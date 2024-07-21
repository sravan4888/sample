# Use the official BusyBox image
FROM busybox:latest

# Run a command that sleeps for 60 seconds
CMD ["sh", "-c", "sleep 60"]
