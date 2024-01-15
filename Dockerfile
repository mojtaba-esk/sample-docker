# Use a small base image
FROM alpine:latest

# Set a simple label
LABEL description="Fast lightweight Docker image"

# Print a simple message during container startup
CMD echo "Hello, this is a fast Docker image! (second commit)"
