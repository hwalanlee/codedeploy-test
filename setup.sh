sleep 30
sudo yum update     # os update
sudo amazon-linux-extras install epel -y    # install nodejs
sudo yum-config-manager --enable epel
sudo yum -y install nodejs
sudo yum -y install git         # install git
sudo npm install forever -g     # install forever
git clone https://github.com/hwalanlee/simple-nodejs.git    # clone repo
sudo echo -e "\n/home/ec2-user/simple-nodejs/atbooting.sh" >> /etc/rc.local     # register launch program
sudo chmod +x /etc/rc.local
sudo echo -e "\n[Install]\nWantedBy=multi-user.target" >> /lib/systemd/system/rc-local.service
sudo systemctl enable rc-local.service
sudo systemctl start rc-local.service