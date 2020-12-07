FROM alpine:latest
ADD file:portainer-1.24.1-linux-amd64.tar.gz in / 
VOLUME [/data]
WORKDIR /
EXPOSE 9000
ENTRYPOINT ["/portainer"]
