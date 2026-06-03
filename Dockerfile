# Use Nginx (a popular web server) as the base image
FROM nginx:alpine
# Copy your local index.html into the Nginx web directory inside the container
COPY index.html /usr/share/nginx/html/index.html
# Tell Docker that the container listens on port 80 at runtime
EXPOSE 80