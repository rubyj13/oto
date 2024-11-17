FROM otohits/app:latest
ENV APPLICATION_KEY=e3042bfa-bf3a-4c5f-87c0-e618d75e312d
COPY start.sh /usr/local/bin/start.sh
RUN chmod +x /usr/local/bin/start.sh
CMD ["/usr/local/bin/start.sh"]
#!/bin/sh

# Aquí va tu lógica de inicio de la aplicación
echo "Iniciando la aplicación..."

# Mantener el script en ejecución
while true; do
    sleep 3600 # Espera una hora antes de continuar
done
