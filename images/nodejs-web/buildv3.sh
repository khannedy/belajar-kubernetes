# Build image
docker build -t khannedy/nodejs-web:3 .

# Push container
docker push khannedy/nodejs-web:3

# Create container
docker container create --name nodejs-web:3 khannedy/nodejs-web:3

# Start container
docker container start nodejs-web:3

# See container logs
docker container logs -f nodejs-web:3

# Stop container
docker container stop nodejs-web:3

# Remove container
docker container rm nodejs-web:3
