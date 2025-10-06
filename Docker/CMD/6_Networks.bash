docker network ls                   # List networks
docker network create mynet         # Create custom network
docker network inspect mynet        # Inspect network details
docker network rm mynet             # Remove network
docker run -d --name web --network mynet nginx   # Attach container to network
