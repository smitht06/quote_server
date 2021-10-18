source /home/ec2-user/.bash_profile
sudo su ec2-user
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
sudo aws s3 cp "s3://asmit-work-bucket/deployment.tar.gz" deployment.tar.gz
sudo gunzip deployment.tar.gz
sudo tar -xf deployment.tar
cd /serverSide
npm install pm2@latest -g
pm2 start server.js