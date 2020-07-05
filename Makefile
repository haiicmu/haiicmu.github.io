MKDOCS=mkdocs



build:
	$(MKDOCS) build

preview:
	$(MKDOCS) serve

slides:
	(cd docs/resources/slides; make)

install:
	pip install mkdocs katex mkdocs-material pymdown-extensions

deploy:
	make build
	rsync -avh ./site/ .
