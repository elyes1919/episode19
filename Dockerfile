FROM nginx:latest
RUN sed -i 's/nginx/elyes/g" /usr/share/nginx/html/index.html
EXPODE 80
Dockerfile (END)
