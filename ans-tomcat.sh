sudo apt update
sudo apt upgrade
wget https://raw.githubusercontent.com/ajit-t-5144/Scripts01/main/ans-tomcat.yml
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
ansible-playbook -i localhost ans-tomcat.yml
