docker build . -t geyser-local:latest
docker run -d -p 19132:19139 --name geyser geyser-local:latest

