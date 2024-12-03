# Usar la imagen base de Nginx
FROM nginx:alpine

# Copiar los archivos de tu aplicación al directorio predeterminado de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
