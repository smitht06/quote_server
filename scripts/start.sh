\. /home/ec2-user/.bashrc
sudo su ec2-user
pm2 kill
pm2 stop
pm2 start -f /home/ec2-user/quoterepo/serverSide/server.js
