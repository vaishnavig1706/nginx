FROM ubuntu:20.04
WORKDIR /app
RUN apt-get update && apt-get install -y nginx
COPY . /app
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"] 
