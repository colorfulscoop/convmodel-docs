# Convmodel docs

## Build document

```sh
$ docker image build -t convmodel-docs .
$ docker container run -w /work -v $(pwd):/work --rm -it convmodel-docs
```

## Server

You can check the document without building statis files.

```sh
mkdocs serve --config-file convmodel/docs/en/mkdocs.yml --dev-addr 0.0.0.0:8000
```
