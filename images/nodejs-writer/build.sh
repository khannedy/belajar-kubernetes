# Build image
docker build -t khannedy/nodejs-writer .

# Create container
docker container create --name nodejs --env HTML_LOCATION=. khannedy/nodejs-writer

# Start container
docker container start nodejs

# See container logs
docker container logs -f nodejs

# Stop container
docker container stop nodejs

# Remove container
docker container rm nodejs
