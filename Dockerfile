# Usar la imagen base de Ubuntu 24.04.2 LTS
FROM ubuntu:24.04

# Actualizar todas las dependencias del sistema
RUN apt-get update && apt-get upgrade -y

# Instalar Python actualizado
RUN apt-get install -y python3 python3-pip

# Instalar las dependencias de OpenMPI
RUN apt-get install -y openssh-server openmpi-bin openmpi-common libopenmpi-dev

# Establecer Python 3 como la versión predeterminada
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 1

# Limpiar la caché de apt para reducir el tamaño de la imagen
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

# Comando por defecto al iniciar el contenedor
CMD ["/bin/bash"]