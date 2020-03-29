mkdir -p ~/.jitsi-meet-cfg/web/keys
cp -R ~/.jitsi-meet-cfg-bak/web/keys/* ~/.jitsi-meet-cfg/web/keys/
docker-compose up -d
