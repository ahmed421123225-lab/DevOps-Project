```markdown
# DevOps Final Project

Name: Ahmed Qwaider
Student ID: 1320222610

A simple DevOps project demonstrating Linux, Git, GitHub, Docker, and CI/CD concepts.
```
## Docker

### What does the image do?

This Docker image runs a simple Flask web application that displays a welcome message and provides a health check endpoint.

### Why did I choose this base image?

I used the official `python:3.12-slim` image because it is lightweight, secure, and contains everything needed to run a Python Flask application.

### Docker best practices used

- Non-root user (`appuser`)
- Environment variable configuration (`APP_NAME`)
- HEALTHCHECK instruction
- `.dockerignore` file

### Build

```bash
docker build -t ahmedqwaider/flask-app:v1.0 .
```

### Run

```bash
docker run -d --name flask-app -p 5000:5000 -e APP_NAME="Ahmed's DevOps Docker App" ahmedqwaider/flask-app:v1.0
```
