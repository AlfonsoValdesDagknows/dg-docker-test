FROM nginx:latest AS base

WORKDIR /app

COPY ./index.html /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
