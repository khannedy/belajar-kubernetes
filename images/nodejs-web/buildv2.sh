# Build image
docker build -t khannedy/nodejs-web:2 .

# Push container
docker push khannedy/nodejs-web:2

# Create container
docker container create --name nodejs-web:2 khannedy/nodejs-web:2

# Start container
docker container start nodejs-web:2

# See container logs
docker container logs -f nodejs-web:2

# Stop container
docker container stop nodejs-web:2

# Remove container
docker container rm nodejs-web:2
