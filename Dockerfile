FROM node:8 
LABEL maintainer="vigh.zoltan@codefactory.hu"
RUN npm install
ADD hello.js /hello.js
EXPOSE 8888
ENTRYPOINT [ "node", "hello.js" ]
