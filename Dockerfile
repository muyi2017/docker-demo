FROM node

LABEL org.opencontainers.image.source="https://github.com/muyi2017/docker-demo" \
      org.opencontainers.image.licenses="MIT"

WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
