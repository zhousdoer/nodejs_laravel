FROM node

MAINTAINER ZHOU ZHOUQUAN <zhoucoo@qq.com>

# Install dependencies

WORKDIR /nodejs

COPY ./package.json /nodejs/package.json

RUN npm install
