POETRY := poetry

. PHONY: install update-depends

install:
	$(POETRY) install

update-depends:
	$(POETRY) update

build:
	mkdocs build

serve:
	mkdocs serve

deploy:
	mkdocs gh-deploy --clean