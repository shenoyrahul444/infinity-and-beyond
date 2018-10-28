FROM ubuntu:latest
MAINTAINER Rahul Shenoy "shenoyrahul444@gmail.com"
RUN apt-get update -y
RUN apt-get install -y python3-pip python3-dev 
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["app.py"]
