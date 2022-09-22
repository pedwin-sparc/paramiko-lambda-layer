FROM lambci/lambda:build-python3.9

RUN pip install -t /opt/python/ paramiko

WORKDIR /var/task
