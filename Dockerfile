FROM adminer:latest

# Set the port environment variable
ENV PORT=8080

# Expose the port that Railway will use
EXPOSE $PORT

# Start Adminer
CMD ["php", "-S", "0.0.0.0:$PORT", "-t", "/var/www/html"]