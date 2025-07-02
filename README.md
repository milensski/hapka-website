# Hapka Restaurant Website

This repository contains the static website for **Hapka** restaurant, built with plain HTML, CSS, and images, and configured to be served via Docker using an Nginx web server.

## Project Structure
```
├── assets/ # Images and media files (e.g., logos, menu pictures)
├── public/ # HTML pages and CSS folder
│ └── css/
│ └── style.css
├── Dockerfile # Dockerfile to build the nginx container serving the website
```

## How to run locally with Docker

1. Make sure you have Docker installed on your machine.

2. Clone this repository:

```bash
git clone https://github.com/yourusername/hapka-restaurant.git
cd hapka-restaurant
Build the Docker image:

docker build -t hapka-website .
Run the Docker container:

docker run -d -p 8080:80 --name hapka-container hapka-website
Open your browser and visit:

http://localhost:8080
You should see the Hapka restaurant website.
