# Usar la imagen oficial de Nginx
FROM nginx:alpine

# Copiar los archivos de la aplicación al contenedor
COPY ./app /usr/share/nginx/html