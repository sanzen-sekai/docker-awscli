FROM python:2.7
MAINTAINER shun

RUN pip install awscli

CMD ["aws", "--help"]
