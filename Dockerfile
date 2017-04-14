FROM busybox

COPY web-server web-server
RUN chmod +x ./web-server

ENTRYPOINT ./web-server
