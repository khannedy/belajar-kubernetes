# Build image
docker build -t khannedy/nodejs-web .

# Push container
docker push khannedy/nodejs-web

# Create container
docker container create --name nodejs-web khannedy/nodejs-web

# Start container
docker container start nodejs-web

# See container logs
docker container logs -f nodejs-web

# Stop container
docker container stop nodejs-web

# Remove container
docker container rm nodejs-web
