FROM nginx:1.13
COPY build /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
