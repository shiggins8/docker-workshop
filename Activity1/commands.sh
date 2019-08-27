docker container run --publish 80:80 nginx

1. Looks for that image locally in image cache, doesn't find anything
2. Then looks in remote image repository (defaults to Docker Hub)
3. Downloads the latest versino (nginx:latest by default since we didn't specify a tag)
4. Creates new container based on that image and prepares to start
5. Gives it a virtual IP on a private network inside Docker engine
6. Opens up port 80 on host and forwards to port 80 in container
7. Starts container by using the CMD in the image Dockerfile

docker container run --publish 80:80 --detach nginx

docker container ls -a

docker container ls -a -s


docs.docker.com and --help are your friend!!!!!!!!

