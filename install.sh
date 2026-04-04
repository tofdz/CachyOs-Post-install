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

#Logitech Ghub fonctions
sudo pacman -S solaar

#minecraft LGD install
#step 1 minecraft
#go shelly => activer repo AUR et dl minecraft-launcher

sudo pacman -S minecraft-launcher

#step2 fabric & iris
#go shelly installer (dans les repos non AUR) jre25-openjdk
cd $XDG_DOWNLOAD_DIR

wget https://maven.fabricmc.net/net/fabricmc/fabric-installer/1.1.1/fabric-installer-1.1.1.jar
wget https://release-assets.githubusercontent.com/github-production-release-asset/376210252/830a90be-ca17-4f3b-83f7-dd4de57330dc?sp=r&sv=2018-11-09&sr=b&spr=https&se=2026-04-01T12%3A32%3A47Z&rscd=attachment%3B+filename%3DIris-Installer-3.3.0.jar&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2026-04-01T11%3A31%3A52Z&ske=2026-04-01T12%3A32%3A47Z&sks=b&skv=2018-11-09&sig=h3%2FPMOOOakdtIBWW2%2BB%2F0cC2WpvwSzxbMiXtf76yRM0%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc3NTA0Mzk4NSwibmJmIjoxNzc1MDQzNjg1LCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.3XVkUaE8ywDZqbcOOeMU59zJSmPhIVgt7PAl2xbwMh8&response-content-disposition=attachment%3B%20filename%3DIris-Installer-3.3.0.jar&response-content-type=application%2Foctet-stream

# Installer fabric pour la 1.21.10
java -jar fabric-installer-1.1.1.jar

# Installer iris pour la 1.21.10 avec le support fabric
java -jar Iris-Installer-3.3.0.jar

#automodpack
cd $HOME/.minecraft/mods
wget https://cdn.modrinth.com/data/k68glP2e/versions/BbU4anOZ/automodpack-mc1.21.9-fabric-4.0.0-beta44.jar
