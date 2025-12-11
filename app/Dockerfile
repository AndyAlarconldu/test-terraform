FROM nginx:alpine

# Borramos la página por defecto de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copiamos tu index.html
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
