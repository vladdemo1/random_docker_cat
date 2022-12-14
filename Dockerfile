FROM python:3.10
EXPOSE 5000
WORKDIR flask_app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY flask_app/ .