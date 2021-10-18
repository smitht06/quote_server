source /home/ec2-user/.bash_profile
cd /home/ec2-user/quoterepo/serverSide/
pm2 kill
pm2 stop
pm2 start home/ec2-user/quoterepo/serverSide/server.js
