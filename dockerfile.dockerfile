FROM nginx:latest
MAINTAINER "kim.jaewook@classmethod.jp"

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]