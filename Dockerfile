FROM ubuntu:latest

WORKDIR /app

copy . /app

RUN apt-get update && apt-get install -y python3 python3-pip

ENV name Sree

CMD ["python3","app.py"]
