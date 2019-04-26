# step 1

sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible

# step 2

ssh-keygen
ssh-copy-id -i ~/.ssh/id_rsa.pub ssh_user@remote_host
ssh ssh_user@remote_host
sudo apt install update
sudo apt install python
exit

# step 3 
cp -R /etc/ansible/ myplatform
cd myplatform
ll
vim ansible.cfg
# Update line : 
# inventory      = /etc/ansible/hosts to inventory      = hosts

vim hosts
# added bellow lines
# [webserver]
# webserver1 ansible_host=lab ansible_user=lab
# webserver2 ansible_host=192.168.122.134


# test commonds 
   1. ansible -m ping all
   2. ansible -m shell -a 'hostname' all   
   3.  ansible -m shell -a 'df -h' all
   4.  ansible -m shell -a 'whoami' all
