FROM nginx:latest
MAINTAINER santosh
RUN useradd newuser
USER newuser
WORKDIR /home/newuser/
ADD index.html /usr/share/nginx/html
RUN chmod +r /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]
