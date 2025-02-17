# Use an official Nginx image as a lightweight web server
FROM nginx:alpine

# Copy website files to Nginx's default directory
COPY . /usr/share/nginx/html
