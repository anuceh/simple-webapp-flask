# Simple Web Application using Flask
This is a simple web application using [Python Flask](http://flask.pocoo.org/) and [MySQL](https://www.mysql.com/) Deployed on [Docker Container](https://www.docker.com/). This is a Demonstration of deployment of the application in the <b>Docker Container</b>. 

There are some basic requirements to build this.  

- Install all required dependencies
- Install and Configure Web Server
- Start Web Server

## 1. Install all required dependencies

Python and its dependencies

apt-get install -y python python-setuptools python-dev build-essential python-pip python-mysqldb

## 2. Install and Configure Web Server

Install Python Flask dependency

pip install flask
pip install flask-mysql
Copy app.py or download it from source repository
Configure database credentials and parameters

## 3. Start Web Server

Start web server

FLASK_APP=app.py flask run --host=0.0.0.0

## 4. Test

Open a browser and go to URL

http://<IP>:5000                            => Welcome
http://<IP>:5000/how%20are%20you            => I am good, how about you?
