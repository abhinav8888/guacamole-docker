sudo systemctl enable docker

if [ -f container-files/containers-restart.service ]; then
    sudo mv container-files/containers-restart.service /etc/systemd/system/containers-restart.service

fi
sudo systemctl enable containers-restart


