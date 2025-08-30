ps aux                   # Show running processes
top                      # Interactive process monitor
htop                     # Better process monitor (install separately)
kill -9 <pid>            # Kill process
free -m                  # Memory usage
df -h                    # Disk usage
du -sh *                 # Size of files/directories
uptime                   # Show uptime
dmesg | less             # Kernel/system logs
journalctl -xe           # Systemd logs
systemctl status nginx   # Check service status
systemctl start nginx    # Start service
systemctl stop nginx     # Stop service
systemctl restart nginx  # Restart service
