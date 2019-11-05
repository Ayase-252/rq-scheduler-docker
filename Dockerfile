FROM python:3.7-alpine

CMD pip install rq-scheduler

ENTRYPOINT [ "./entrypoint.sh" ]