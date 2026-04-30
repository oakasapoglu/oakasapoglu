.PHONY: serve build clean

serve:
	open http://127.0.0.1:4000/oakasapoglu/
	bundle exec jekyll serve --livereload

build:
	bundle exec jekyll build

clean:
	rm -rf _site
	rm Gemfile.lock
