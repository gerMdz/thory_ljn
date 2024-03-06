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

###### Next
[Cap 36](https://www.udemy.com/course/curso-practico-de-docker-y-microservicios-desde-cero/learn/lecture/17251706#questions)

```bash
docker build -t flask-pro .
docker run -d -p 10010:5050 flask-pro
```
Para borrar contenedores
```bash
docker rm $(docker ps -a -q | grep python)
```
