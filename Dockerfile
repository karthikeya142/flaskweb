FROM python:3.9-slim

# Install dependencies
RUN pip install flask

WORKDIR /app

# Copy the rest of the application code to the container
COPY . /app

EXPOSE 8080
# Run the Flask app
CMD ["python3", "/app/main.py"]

