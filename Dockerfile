FROM nginx:alpine

COPY ${INDEX_FILE} /usr/share/nginx/html/index.html

