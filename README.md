# portainer_docker

docker pull viccomdong/portainer:latest  
docker volume create portainer_data  
docker run -it -p 9100:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data viccomdong/portainer
