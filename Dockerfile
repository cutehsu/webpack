FROM node:8.9.4
MAINTAINER Tony Hsu
# TERM is not set 
ENV TERM xterm

#Time
ENV TW=Asia/Taipei
RUN ln -snf /usr/share/zoneinfo/$TW /etc/localtime && echo $TW > /etc/timezone

RUN npm install -g grunt-cli

RUN npm install -unsafe-perm

