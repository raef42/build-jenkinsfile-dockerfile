FROM nginx:latest
RUN sed -i 's/nginx/za9afouna/g' /usr/share/nginx/html/index.html
EXPOSE 80