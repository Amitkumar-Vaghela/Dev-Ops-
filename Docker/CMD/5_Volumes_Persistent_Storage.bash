docker volume create mydata        # Create a volume
docker volume ls                   # List volumes
docker run -v mydata:/data ubuntu  # Mount volume to container
docker inspect mydata              # Check volume details
docker volume rm mydata            # Remove volume
