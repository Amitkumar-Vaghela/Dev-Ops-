docker build -t myapp:1.0 .     # Build image from Dockerfile
docker tag myapp:1.0 myrepo/myapp:latest  # Tag image
docker history myapp:1.0        # Show image build history

# Base image
FROM ubuntu:20.04

# Install dependencies
RUN apt-get update && apt-get install -y nginx

# Copy code
COPY . /var/www/html

# Expose port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]


# Build and run:
docker build -t webapp .
docker run -d -p 8080:80 webapp

