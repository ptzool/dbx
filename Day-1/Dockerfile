FROM node:8 
LABEL maintainer="vigh.zoltan@codefactory.hu"
RUN npm install
ADD hello.js /hello.js
ADD test /test
EXPOSE 8888
ENTRYPOINT [ "node", "hello.js" ]
