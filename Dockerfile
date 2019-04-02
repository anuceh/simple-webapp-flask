FROM ubuntu

RUN apt-get update
RUN apt-get install -y python python-pip

RUN pip install flask
RUN pip install flask-mysql

COPY main.py /opt/main.py

ENTRYPOINT FLASK_APP=/opt/main.py flask run --host=0.0.0.0
