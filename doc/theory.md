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

> Iniciar contenedor

```bash
docker run
```

> Listar contenedores (activos, -a todos)

```bash
docker ps
```

```bash
docker ps -a
```

> Detener contenedores

```bash
docker stop
```

> Eliminar contenedores

```bash
docker rm
```

> Listar imágenes

```bash
docker images
```

> Eliminar una imagen

```bash
docker rmi
```

> Descargar una imagen

```bash
docker pull
```

> Ejecutar sobre un contenedor

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

Conectarse a un contenedor que está en ejecución, pero a la terminal que ya está ejecutándose

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

* Opciones para docker run
  * (-t (-it) para acceso a la terminal)

  * (-i para acceso con interacción)

  * (-d para inicio en modo detach)
  * (-rm se elimina un contenedor al detenerse)
  * --volume -v (permite crear un contenedor con un volumen para persistir)

> docker run --name NombreContenedor -d -p puertoLocal:puertoDocker -v PathDelVolumen:PathDelContenedor imagenDocker

> docker run --name nginx-server -d -p 8080:80 -v /mnt/335bbff1-20ce-407d-bd1b-11294e2e0083/home/gerardo/Proyectos/Cursos/Docker_micro/script/web:/usr/share/nginx/html nginx


Iniciar un contenedor y exponer el puerto

```bash
docker run --name Nombre -d -p puertoLocal:puertoDockoer imagen
```

Iniciar un contenedor con variables de entorno
```bash
docker run -it --rm -e VAR1=AAA  imagen
docker run -it --rm --env-file name.file  imagen
```

Conectarnos a un contenedor que ya se está ejecutando

```bash
docker exec -it NombreImagen bash
```

Ver información asociada al contenedor
```bash
docker inspect contenedor
```

Ver ids de todos los contenedores
```bash
docker ps -a -q
```

Borrar todos los comandos (siempre solo los que no están en ejecución)
```bash
docker rm $(ps -a -q)
```

#### Pages

[Documentación](https://docs.docker.com/engine/reference/commandline/docker/)

### Next

[Cap 31](https://www.udemy.com/course/curso-practico-de-docker-y-microservicios-desde-cero/learn/lecture/17157586#questions)

