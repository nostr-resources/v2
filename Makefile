.PHONY: build css serve clean

build: css
	hugo

css:
	tailwindcss -i assets/css/main.css -o static/css/style.css --minify

serve:
	tailwindcss -i assets/css/main.css -o static/css/style.css --minify --watch &
	hugo server --buildDrafts

clean:
	rm -rf public/ resources/
