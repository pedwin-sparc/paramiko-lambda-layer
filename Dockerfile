FROM amazon/aws-lambda-python:3.9.2022.09.22.18

RUN pip install -t /opt/python/ paramiko

WORKDIR /var/task
