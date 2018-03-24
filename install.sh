wget https://raw.githubusercontent.com/iandesj/scripts/master/masternode/setup.sh
chmod +x setup.sh
./setup.sh --systemd
sudo systemctl enable masternode
sudo systemctl start masternode
wget https://raw.githubusercontent.com/iandesj/scripts/master/masternode/utils.sh
chmod +x utils.sh # makes script executable
./utils.sh --enodeId --nodePort --nodeIp