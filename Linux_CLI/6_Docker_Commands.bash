docker --version                  # Show docker version
docker images                     # List images
docker ps                         # Running containers
docker ps -a                      # All containers
docker build -t app:1.0 .         # Build image
docker run -d -p 8080:80 app:1.0  # Run container
docker exec -it container bash    # Enter container shell
docker logs -f container          # View logs
docker stop container             # Stop container
docker rm container               # Remove container
docker rmi image                  # Remove image
docker-compose up -d              # Run docker-compose
docker-compose down               # Stop docker-compose
