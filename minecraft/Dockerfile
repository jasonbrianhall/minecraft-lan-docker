FROM itzg/minecraft-server

#Installing VIM so I can edit server.properties
RUN apt-get update && apt-get install -y vim && rm -rf /var/lib/apt/lists/*

# Copying my server.properties so I can play LAN games
ADD server.properties /data/server.properties
