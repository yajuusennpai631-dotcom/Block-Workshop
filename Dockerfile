FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ブロック工房.html /usr/share/nginx/html/index.html
COPY file_00000000c8f0820984fb69da6aaf575d.png /usr/share/nginx/html/og-image.png
EXPOSE 8080
