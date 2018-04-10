FROM maven:3.5.3-jdk-8
MAINTAINER Cloudopt <support@cloudopt.net>

COPY settings-docker.xml /usr/share/maven/ref/

CMD ["mvn"]