FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python3-pip python-dev build-essential
COPY . /
WORKDIR /
CMD ["python", "setup.py"]
