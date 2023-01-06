docker build . -t minecraft-local:latest
docker run -e EULA=TRUE -d -p 25565:25565 --name mc minecraft-local:latest

