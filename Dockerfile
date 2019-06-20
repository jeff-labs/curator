FROM python:alpine

RUN pip install -U --quiet elasticsearch-curator

CMD ["curator --help"]
