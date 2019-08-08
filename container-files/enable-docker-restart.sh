sudo systemctl enable docker

if [ -f container-files/containers-restart.service ]; then
    sudo mv container-files/conainers-restart.service /etc/systemd/system/containers-restart.service
    echo "file moved"
    sudo ls -lah /etc/systemd/system/

fi
sudo systemctl enable containers-restart
echo "DONE"


