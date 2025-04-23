FROM nginx:alpine
LABEL maintainer="kahwing"
# RUN ng build
WORKDIR /usr/share/nginx/html
COPY ./dist/angular/browser .
CMD ["nginx", "-g", "daemon off;"]