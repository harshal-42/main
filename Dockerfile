FROM python:3.9-slim
# Install any additional dependencies (if needed)
RUN apt-get update && apt-get install -y jq
EXPOSE 80
# Command to log the configuration
#CMD ["/bin/bash", "-c", "cat /shared/config.json && sleep infinity"]
