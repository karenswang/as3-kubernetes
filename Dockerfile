
# Use the official Python base image
FROM python:3.9
FROM --platform=linux/amd64 python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . /app


# Install the required dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 for the application
EXPOSE 5000

# Specify the command to run the application
CMD ["python", "app.py"]
