## step 1 ###

sudo pacman -S fuse2 cachyos-gaming-meta cachyos-gaming-applications protonup-qt 

## step 2 ###

# Teamspeak

mkdir $HOME/Applications
cd $HOME/Applications
# Teamspeak
wget https://files.teamspeak-services.com/pre_releases/client/6.0.0-beta3.4/teamspeak-client.tar.gz
gzip -d teamspeak-client.tar.gz

# Anydesk
wget https://download.anydesk.com/linux/anydesk-8.0.1-amd64.tar.gz
gzip -d anydesk-8.0.1-amd64.tar.gz

# Wootility
wget https://wootility-updates.ams3.cdn.digitaloceanspaces.com/wootility-linux/Wootility-5.2.5.AppImage
