docker-compose down
mkdir -p ~/.jitsi-meet-cfg-bak/web/keys
cp -R ~/.jitsi-meet-cfg/web/keys/* ~/.jitsi-meet-cfg-bak/web/keys/
rm -rf ~/.jitsi-meet-cfg
