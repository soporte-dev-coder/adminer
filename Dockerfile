FROM adminer:latest

# Puerto por defecto
ENV PORT=8080

# Exponer el puerto
EXPOSE $PORT

# Comando de inicio directo (funciona mejor con las variables de entorno de Railway)
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/var/www/html"]