apt update 
apt install openjdk-17-jdk
mkdir Minecraft
cd Minecraft
wget https://download.getbukkit.org/spigot/spigot-1.19.jar
echo eula=true >eula.txt
echo java -Xmx2G -Xms2G -jar spigot-1.19.jar nogui >run.sh
chmod +x run.sh
chmod +x spigot-1.19.jar
mkdir plugins
cd plugins
wget https://hangarcdn.papermc.io/plugins/ViaVersion/ViaVersion/versions/5.0.1/PAPER/ViaVersion-5.0.1.jar
wget https://hangarcdn.papermc.io/plugins/ViaVersion/ViaBackwards/versions/5.0.1/PAPER/ViaBackwards-5.0.1.jar
wget https://hangarcdn.papermc.io/plugins/ViaVersion/ViaRewind/versions/4.0.1/PAPER/ViaRewind-4.0.1.jar
./run.sh
