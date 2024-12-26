FROM debian:latest
# Install any additional dependencies (if needed)
RUN apt-get update && apt-get install -y jq
RUN apt-get install -y azure-cli
# Command to log the configuration
#CMD ["/bin/bash", "-c", "cat /shared/config.json && sleep infinity"]
