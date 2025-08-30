ifconfig / ip a          # Show network interfaces
ping google.com          # Test connectivity
traceroute google.com    # Show packet route
curl -I http://site.com  # Test API/HTTP headers
wget url                 # Download file
netstat -tulnp           # Show listening ports
ss -tulwn                # Modern netstat replacement
telnet host port         # Test port connectivity
nslookup domain.com      # DNS lookup
dig domain.com           # Detailed DNS info
ssh user@host            # Connect to remote server
scp file user@host:/dir  # Copy file over SSH
rsync -av src/ dest/     # Sync files/folders
