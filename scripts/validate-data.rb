#!/usr/bin/env ruby
# frozen_string_literal: true

require "uri"
require "yaml"

DATASETS = [
  ["data/clients.yaml", "clients"],
  ["data/learn.yaml", "items"],
  ["data/relays.yaml", "items"],
  ["data/tools.yaml", "items"]
].freeze

def fail_with(message)
  warn "data validation failed: #{message}"
  exit 1
end

def require_hash(value, label)
  fail_with("#{label} must be a map") unless value.is_a?(Hash)
  value
end

def require_array(value, label)
  fail_with("#{label} must be a list") unless value.is_a?(Array)
  value
end

def require_string(value, label)
  fail_with("#{label} must be a non-empty string") unless value.is_a?(String) && !value.strip.empty?
  value
end

def require_localized_string(value, label)
  if value.is_a?(String)
    require_string(value, label)
  else
    value = require_hash(value, label)
    require_string(value["en"], "#{label}.en")
    require_string(value["de"], "#{label}.de")
  end
end

def validate_url(value, label)
  return if value.nil?

  require_string(value, label)
  uri = URI.parse(value)
  fail_with("#{label} must use http or https") unless %w[http https].include?(uri.scheme)
rescue URI::InvalidURIError
  fail_with("#{label} must be a valid URL")
end

def validate_string_list(value, label)
  return if value.nil?

  require_array(value, label).each_with_index do |entry, index|
    require_string(entry, "#{label}[#{index}]")
  end
end

DATASETS.each do |path, collection_key|
  data = require_hash(YAML.load_file(path), path)
  group_order = require_array(data["group_order"], "#{path}: group_order")
  groups = require_hash(data["groups"], "#{path}: groups")
  items = require_array(data[collection_key], "#{path}: #{collection_key}")

  fail_with("#{path}: group_order has duplicates") unless group_order.uniq.length == group_order.length

  group_order.each do |group_id|
    require_string(group_id, "#{path}: group_order entry")
    group = require_hash(groups[group_id], "#{path}: groups.#{group_id}")
    title = require_hash(group["title"], "#{path}: groups.#{group_id}.title")
    require_string(title["en"], "#{path}: groups.#{group_id}.title.en")
    require_string(title["de"], "#{path}: groups.#{group_id}.title.de")
  end

  groups.each_key do |group_id|
    fail_with("#{path}: group #{group_id} is missing from group_order") unless group_order.include?(group_id)
  end

  items.each_with_index do |item, index|
    label = "#{path}: #{collection_key}[#{index}]"
    item = require_hash(item, label)
    require_localized_string(item["name"], "#{label}.name")
    group = require_string(item["group"], "#{label}.group")
    fail_with("#{label}.group references unknown group #{group}") unless groups.key?(group)
    validate_url(item["url"], "#{label}.url")
    validate_string_list(item["platforms"], "#{label}.platforms")
    validate_string_list(item["recommended_for"], "#{label}.recommended_for")
    validate_string_list(item["tags"], "#{label}.tags")
    validate_string_list(item["nips"], "#{label}.nips")

    description = require_hash(item["description"], "#{label}.description")
    require_string(description["en"], "#{label}.description.en")
    require_string(description["de"], "#{label}.description.de")
  end
end

puts "resource data ok"
