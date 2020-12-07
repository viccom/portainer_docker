FROM alpine:latest
ADD portainer-1.24.1-linux-amd64.tar.gz /
VOLUME [/data]
WORKDIR /portainer
EXPOSE 9000
ENTRYPOINT ["/portainer/portainer", "--template-file=/portainer/templates.json"]
