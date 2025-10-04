docker ps                     # List running containers
docker ps -a                  # List all containers (including stopped)
docker run ubuntu              # Run ubuntu container interactively
docker run -it ubuntu bash     # Run interactive terminal inside container
docker run -d -p 8080:80 nginx # Run in detached mode, map port 8080→80
docker exec -it <container_id> bash  # Access running container shell
docker start <container_id>    # Start stopped container
docker stop <container_id>     # Stop container
docker restart <container_id>  # Restart container
docker rm <container_id>       # Remove stopped container
docker rm -f <container_id>    # Force remove container
