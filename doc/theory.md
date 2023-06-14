[HTML5 Boilerplate homepage](https://html5boilerplate.com/) | [Documentation
table of contents](TOC.md)

## Vistos
En mi máquina funciona.

Entornos, nuevos, compartir.

Casos reales.
- Wallmart
- Spotify
- Amazon

Comandos

>Iniciar contenedor
```bash
docker run
```
>Listar contenedores (activos, -a todos)
```bash
docker ps
```
```bash
docker ps -a
```
>Detener contenedores
```bash
docker stop
```
>Eliminar contenedores
```bash
docker rm
```
>Listar imágenes
```bash
docker images
```
>Eliminar una imagen
```bash
docker rmi
```
>Descargar una imagen
```bash
docker pull
```
>Ejecutar sobre un contenedor
```bash
docker exec
docker exec id_nombre_contenedor comando
```

Creando imágenes con tag <nombre>
```bash
docker build . -t germdz/contando
```
Subiendo imágenes a docker hub
```bash
docker push germdz/saludo:1.0
```
Conectarse a un contenedor que está en ejecución
```bash
docker attach id_contenedor
```

Parar un contenedor que está en ejecución
```bash
docker stop id_contenedor -t x(opcional -t sino espera 10 segundos, x en segundos)
```

Iniciar un contenedor
```bash
docker run <options> imagen
```

##### Opciones para docker run
(-t (-it) para acceso a la terminal)
(-i para acceso con interacción)
(-d para inicio en modo detach)


### Next
[Cap 23](https://www.udemy.com/course/curso-practico-de-docker-y-microservicios-desde-cero/learn/lecture/16924568#questions)

