# docker-project
Este repositorio contiene una imagen Docker basada en Ubuntu 24.04 LTS con Python actualizado y OpenMPI instalado, utilizada para el proyecto de la asignatura Programación Paralela y Concurrente.

## Características
- Ubuntu 24.04 LTS
- Python 3.x
- OpenMPI
- OpenSSH

## Cómo usar esta imagen
1. Clona este repositorio:
   ```bash
   git clone https://github.com/im-krizox/docker-project.git
   ```
2. Construye la imagen de Docker:
   ```bash
   docker build -t docker-project:latest .
   ```
3. Ejecuta un contenedor a partir de la imagen:
   ```bash
   docker run -it docker-project:latest
   ```
4. ¡Listo! Ya puedes empezar a trabajar en tu contenedor.

## Imagen en Docker Hub
También puedes descargar la imagen desde [Docker Hub](https://hub.docker.com/r/kristofferdock/docker-project):
```bash
docker pull kristofferdock/docker-project:latest
```

## Licencia
Este proyecto está licenciado bajo la licencia MIT. Consulta el archivo [LICENSE](LICENSE) para más información.
