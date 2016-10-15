FROM ubuntu

MAINTAINER Sefa Yıldız <sefyildiz@gmail.com>

RUN apt-get update

ADD README.md .

ADD test.txt .

ENTRYPOINT ["top", "-b"]

CMD ["-c"]
