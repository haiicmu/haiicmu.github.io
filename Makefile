MKDOCS=mkdocs



build:
	$(MKDOCS) build

preview:
	$(MKDOCS) serve

slides:
	(cd docs/resources/slides; make)

install:
	pip install mkdocs mkdocs-material pymdown-extensions
	(cabal new-update && cabal new-install pandoc)
	npm install decktape

deploy:
	make build
	rsync -avh ./site/ .
