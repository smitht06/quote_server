source /home/ec2-user/.bash_profile
pm2 kill
pm2 stop
pm2 start -f /home/ec2-user/quoterepo/quoterepo/serverSide/server.js
