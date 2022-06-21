FROM python:latest

WORKDIR /main
COPY . /main
RUN pip install mkdocs-minify-plugin>=0.3 mkdocs-redirects>=1.0 mkdocs-rss-plugin>=0.17 mkdocs-material mkdocs-multirepo-plugin