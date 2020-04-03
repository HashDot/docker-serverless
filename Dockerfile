FROM node:13.12.0-alpine3.11
ENV SERVERLESS serverless@1.67.0
RUN yarn global add $SERVERLESS
WORKDIR /opt/app