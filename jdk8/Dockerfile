FROM maven:3.5.3-jdk-8
MAINTAINER Cloudopt <support@cloudopt.net>

COPY settings-docker.xml /usr/share/maven/ref/

RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

RUN sudo apt-get install -y nodejs

RUN npm i -g npm

RUN node -v

RUN npm -v

CMD ["mvn"]