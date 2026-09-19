.PHONY: build validate css serve clean

build: validate css
	hugo

validate:
	ruby scripts/validate-data.rb

css:
	tailwindcss -i assets/css/main.css -o static/css/style.css --minify

serve:
	tailwindcss -i assets/css/main.css -o static/css/style.css --minify --watch &
	hugo server --buildDrafts

clean:
	rm -rf public/ resources/
