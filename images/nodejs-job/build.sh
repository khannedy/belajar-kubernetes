# Build image
docker build -t khannedy/nodejs-job .

# Push container
docker push khannedy/nodejs-job

# Create container
docker container create --name nodejs-job khannedy/nodejs-job

# Start container
docker container start nodejs-job

# See container logs
docker container logs -f nodejs-job

# Stop container
docker container stop nodejs-job

# Remove container
docker container rm nodejs-job
