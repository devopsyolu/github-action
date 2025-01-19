# Set the base image
FROM ubuntu

# Set the working directory
WORKDIR /usr/src

# Copy the entrypoint script into the container
COPY entrypoint.sh .

# Ensure the entrypoint script is executable
RUN chmod +x ./entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/usr/src/entrypoint.sh"]
