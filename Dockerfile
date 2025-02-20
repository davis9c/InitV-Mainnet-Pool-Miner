# Use a lightweight base image
FROM ubuntu:latest

# Install required packages
RUN apt-get update && apt-get install -y curl

# Copy the mining script and the executable
COPY entrypoint.sh /entrypoint.sh
COPY iniminer-linux-x64 /iniminer-linux-x64
RUN chmod +x /entrypoint.sh /iniminer-linux-x64

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]
