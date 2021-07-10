## Instructions

#### Building a docker image

Firstly I created a docker hub repository which I named sca-cloud-school-application. Next I built the docker image from the docker file I authored by running the command below:

```
$ docker build -t amaraiheanacho/sca-cloud-school-application .
```

Next I tested the docker image to confirm it is working by running a container instance of the image, using the command below:

```
$ docker run -d -p 6000:6000 amaraiheanacho/sca-cloud-school-application
```

I checked out port 6000 on my browser to view the application.

Finally I deployed the docker image to docker hub using the command below:

```
docker login 
```

This prompted me for my docker hub credentials. After logging in to docker hub, I pushed my image to my remote docker hub repository, by running the command below:

```
docker push amaraiheanacho/sca-cloud-school-application:v1
```

docker hub repository url: https://hub.docker.com/repository/docker/amaraiheanacho/sca-cloud-school-application
