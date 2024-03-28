# Utiliza la misma imagen base que el code-server
FROM lscr.io/linuxserver/code-server:latest

# Instala Python y cualquier otro paquete que necesites
RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Aquí podrías añadir cualquier otra configuración o archivos necesarios
