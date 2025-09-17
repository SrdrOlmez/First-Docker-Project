# My First Docker + NGINX Project

This is my very first Docker project! 🎉  

It uses **Docker** and **NGINX** to serve a simple HTML page inside a container.

## Features

- Custom HTML page running inside a Docker container
- Powered by NGINX
- Easy to build and run locally
## Run the container
```bash
docker build -t my-website:latest.
```
## Run the container with volume
This allows you to see changes instantly without rebuilding the container.
```bash
docker run -d -p 8080:80 -v /path/to/local/html:/usr/share/nginx/html my-website:latest
```
/path/to/local/html → the path to your HTML files on your computer

/usr/share/nginx/html → the web root inside the container

## Open the browser and visit
http://localhost:8080
