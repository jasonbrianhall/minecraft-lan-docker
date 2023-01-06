docker build . -t geyser-local:latest
docker run -d -p 19132:19132 --name geyser geyser-local:latest

