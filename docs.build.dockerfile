FROM python:latest

WORKDIR /main
COPY . /main
RUN pip install mkdocs mkdocs-multirepo mkdocs-material