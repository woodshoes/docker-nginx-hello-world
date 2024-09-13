FROM nginx:mainline-alpine@sha256:208b70eefac13ee9be00e486f79c695b15cef861c680527171a27d253d834be9
RUN rm /etc/nginx/conf.d/*
ADD helloworld.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
ADD nginx.png /usr/share/nginx/html/
