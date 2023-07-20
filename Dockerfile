FROM node

LABEL org.opencontainers.image.source="https://github.com/test-00909/demo-repository" \
      org.opencontainers.image.licenses="MIT"

WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
