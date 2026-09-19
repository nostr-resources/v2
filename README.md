# nostr-resources v2

The next version of [nostr-resources.com](https://nostr-resources.com) — rebuilt with Hugo and Tailwind CSS.

## Stack

- **Hugo** (extended) — static site generator
- **Tailwind CSS** (standalone CLI) — styling, no Node.js required
- **GitHub Actions** — build and deploy to GitHub Pages

## Local Development

```bash
# Install Hugo: https://gohugo.io/installation/
# Install Tailwind standalone CLI: https://tailwindcss.com/blog/standalone-cli

# Build CSS + site
make build

# Dev server with live reload
make serve
```

## i18n

Content lives in `content/<lang>/`. UI strings live in `i18n/<lang>.yaml`.

Currently supported: English (`en`), German (`de`).

## Resource Data

Resource directories live in `data/*.yaml` and render through Hugo shortcodes.
Use data files for repeated lists, and use Markdown pages for explanation and
routing.

- `data/clients.yaml` powers the homepage client lists and `/clients/`
- `data/relays.yaml` powers the relay lists and `/relays/`
- `data/tools.yaml` powers tool, media, zap, search, feed, bot, and builder lists
- `data/learn.yaml` powers books, podcasts, episodes, articles, videos, and translations

Each resource item needs a `name`, `group`, localized `description.en` and
`description.de`, and usually a `url`. Optional metadata includes `platforms`,
`recommended_for`, `tags`, and `nips`. Names can be either a string or a
localized map with `en` and `de`.

Run validation before pushing:

```bash
make validate
```

### Adding a translation

1. Copy `content/en/_index.md` to `content/<lang>/_index.md`
2. Translate the content
3. Copy `i18n/en.yaml` to `i18n/<lang>.yaml` and translate UI strings
4. Add the language to `hugo.yaml` under `languages:`
5. Open a PR

## License

[MIT](LICENSE)
