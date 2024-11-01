# Dockerfile для app2
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
