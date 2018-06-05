FROM ubuntu:16.04

RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install wget curl ttf-ubuntu-font-family python3-pip openjdk-8-jre scala
RUN pip3 install jupyter py4j tweepy findspark matplotlib seaborn

ADD https://archive.apache.org/dist/spark/spark-2.1.0/spark-2.1.0-bin-hadoop2.7.tgz /tmp/spark-2.1.0-bin-hadoop2.7.tgz
RUN tar -xvf /tmp/spark-2.1.0-bin-hadoop2.7.tgz

COPY jupyter_notebook_config.py entrypoint.sh /
RUN chmod 755 /entrypoint.sh

EXPOSE 8888

ENTRYPOINT [ "/entrypoint.sh" ]