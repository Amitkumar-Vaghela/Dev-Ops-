docker build -t myapp:1.0 .     # Build image from Dockerfile
docker tag myapp:1.0 myrepo/myapp:latest  # Tag image
docker history myapp:1.0        # Show image build history
