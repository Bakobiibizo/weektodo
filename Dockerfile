FROM docker/dev-environments-default:stable-1
WORKDIR /app
CMD yarn run serve
EXPOSE 7575
