FROM nginx
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/share/nginx/html
EXPOSE 80:80
CMD ["nginx", "-g", "daemon off;"]