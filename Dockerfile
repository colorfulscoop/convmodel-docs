FROM python:3.8.6-slim-buster

RUN apt update && \
    apt install -y git
RUN pip install mkdocs==1.2.2 mkdocs-material==7.2.6

WORKDIR /work
COPY . /work

CMD ["bash", "docker-entrypoint.sh"]