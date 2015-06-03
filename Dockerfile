FROM busybox

EXPOSE 8080
ADD web-server web-server

RUN chmod +x ./web-server
ENTRYPOINT ./web-server
