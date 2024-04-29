#Delete deny-instance-1c
gcloud compute  firewall-rules delete deny-instance-1c
echo "deleted deny-instance-1c......."

#Delete allow-icmp-custom-internal
gcloud compute  firewall-rules delete allow-icmp-custom-internal
echo "deleted allow-icmp-custom-internal......."

#Delete delete allow-ssh-custom-nw
gcloud compute  firewall-rules delete allow-ssh-custom-nw
echo "deleted delete allow-ssh-custom-nw......."

#delete  instance-3
gcloud compute instances delete instance-3 --zone=us-central1-a
echo "deleted instance-3"

#delete instance -2
gcloud compute instances delete instance-2 --zone=us-central1-a
echo "deleted instance-2"


#delete instance-1c
gcloud compute instances delete instance-1c --zone=us-central1-a
echo "deleted instance-1c"

#delete instance -1b
gcloud compute instances delete instance-1b --zone=us-central1-a
echo "deleted instance-1b"

#delete instance -1a
gcloud compute instances delete instance-1a --zone=us-central1-a
echo "deleted instance-1a"

#delete subnet A
gcloud compute networks subnets delete subnet-a --region=us-central1 
echo "deleted subnet-a"
#delete subnet B
gcloud compute networks subnets delete subnet-b --region=us-central1
echo "deleted subnet-b"

#delete network custom-network
gcloud compute networks delete custom-network
echo "deleted network custom-network"

echo "here is the order of delete firewall >>> instances or VM's >>> subnets >>> VPC"




