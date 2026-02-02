# Use official Python image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy application file into container
COPY app.py .

# Run the Python app
CMD ["python", "app.py"]

# docker build -t hello-python-app . to do operation