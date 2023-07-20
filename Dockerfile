FROM node

LABEL org.opencontainers.image.title="Nerd Fonts Patcher" \
      org.opencontainers.image.description="Patches developer targeted fonts with a high number of glyphs (icons)." \
      org.opencontainers.image.url="https://www.nerdfonts.com/" \
      org.opencontainers.image.source="https://github.com/muyi2017/docker-demo" \
      org.opencontainers.image.licenses="MIT"

WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
