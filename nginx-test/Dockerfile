# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy a archivo que se encuentra en donde esta ejecutando el build a una carpeta especifica
COPY ./sasa.txt /etc

# Expose port 80 for the web server
EXPOSE 80

# agrego el bash para poder llamarlo con el exec usando /bin/bash
RUN apk add bash --no-cache