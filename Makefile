MKDOCS=mkdocs



build:
	$(MKDOCS) build

preview:
	$(MKDOCS) serve

install:
	pip install mkdocs katex mkdocs-material pymdown-extensions

deploy:
	make build
	rsync -avh ./site/ .
