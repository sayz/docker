FROM java:openjdk-8u91-jdk

MAINTAINER Sefa Yıldız <sefyildiz@gmail.com>

RUN apt-get update && java -version

ADD README.md ./
