.PHONY: serve serve-public bundle lint

serve:
	bundle exec jekyll serve

serve-public:
	bundle exec jekyll serve --host adrela.dacodhack.com

bundle:
	bundle install

lint:
	yamllint _adrela/*.md
	scripts/validate-schema.py
