FROM nginx:latest
MAINTAINER santosh
ADD index.html /usr/share/nginx/html
RUN chmod +r /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]