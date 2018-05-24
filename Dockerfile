FROM ubuntu
MAINTAINER Daijirou YAMADA <yamad@daiji.ro>

RUN echo "now building..."
RUN apt-get update -y
RUN apt-get install -y python
RUN apt-get install -y python-pip
RUN pip install awscli
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN npm install -g yarn

CMD echo "now running..."
