FROM adminer:latest

# Crear un script de inicio que maneje la variable PORT correctamente
RUN echo '#!/bin/sh\n\
export PORT=${PORT:-8080}\n\
php -S 0.0.0.0:$PORT -t /var/www/html\n' > /start.sh && chmod +x /start.sh

# Puerto por defecto en caso de que la variable no esté definida
ENV PORT=8080

# Exponer el puerto
EXPOSE $PORT

# Comando de inicio
CMD ["/start.sh"]