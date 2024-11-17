FROM otohits/app:latest

# Establece la variable de entorno
ENV APPLICATION_KEY=e3042bfa-bf3a-4c5f-87c0-e618d75e312d

# Copia el script start.sh al contenedor
COPY start.sh /usr/local/bin/start.sh

# Asegúrate de que el script sea ejecutable
RUN chmod +x /usr/local/bin/start.sh

# Comando por defecto para ejecutar la aplicación
CMD ["/usr/local/bin/start.sh"]
