# thory_ljn
Curso teórico de microservicios

* Crear un contenedor ubuntu
```bash
docker run -it ubuntu:18.04
```

* Crear un contenedor con python
```bash
docker run -it python:3.8.0-buster
```

Atento, ver el tema de crear el contenedor para hacer la prueba.


```bash
docker build -t flask-pro .
docker run -d -p 10010:5050 flask-pro
```
Para borrar contenedores
```bash
docker rm $(docker ps -a -q | grep python)
```

Pasar un contenedor con variable de entorno
```bash
docker run -d -p 10020:5050  -e BG_COLOR=green -e TEXT_COLOR=white  flask-pro
```

```bash
docker tag image user/nombre_image
```

Si falla la autenticación
```bash
service docker stop
rm ~/.docker/config.json
service docker start
docker login
```

Comando interesantes
```bash
#Lista images
docker images

#borra images
docker rmi id_image # o nombre_images

#Lista contenedores
docker ps (-a)

#Borra contenedores
docker rm id_container # o nombre_container


```

##### Diferencia entre command y entrypoint
Ver los docker file
Se puede sobreescribir los entrypoint de inicio

```bash
docker run --entrypoint newCommand image valueCommand
```



###### Next
[Cap 44](https://www.udemy.com/course/curso-practico-de-docker-y-microservicios-desde-cero/learn/lecture/17819182#questions)
