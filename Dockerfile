FROM python:3.7-alpine

WORKDIR /app
COPY . /app

RUN pip install rq-scheduler

ENTRYPOINT [ "./entrypoint.sh" ]