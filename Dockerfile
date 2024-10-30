# Dockerfile
FROM python:3.9-slim
WORKDIR /app
COPY hello.py .
CMD ["echo", "Hello, World!"]
