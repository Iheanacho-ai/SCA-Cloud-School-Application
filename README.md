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
