eksctl create cluster \
--name quote-cluster \ 
--version 1.17 \
--region us-east-1 \ 
--nodegroup-name linux-nodes \
--node-type t2.micro \
--nodes 2