#Step 1 
FROM ubuntu:latest
#Step 2
RUN apt-get update && apt-get install -y -q nginx
#Step 3 
COPY index.html /usr/share/nginx/html
#Step 4
CMD ["nginx", "-g", "daemon off;"]
