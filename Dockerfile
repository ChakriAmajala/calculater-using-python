# Use official Python image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy requirements if you have any
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# Copy all project files
COPY . .

# Expose a port if your app is a web app (optional)
# EXPOSE 5000

# Command to run your Python app
CMD ["python", "main.py"]

