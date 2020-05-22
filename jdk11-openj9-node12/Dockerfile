FROM maven:3.6-adoptopenjdk-11-openj9
MAINTAINER Cloudopt <support@cloudopt.net>

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -

RUN apt-get install -y nodejs

RUN npm i -g npm

RUN node -v

RUN npm -v

CMD ["mvn"]