# Use Python as base image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy app.py into the container
COPY app.py .

# Command to run when container starts
CMD ["python", "app.py"]
