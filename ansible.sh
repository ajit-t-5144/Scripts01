sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
ansible-galaxy collection install azure.azcollection
sudo apt install python3-pip
pip3 install packaging
sudo pip install --upgrade setuptools
pip3 install azure==4.0.0
pip3 install azure-storage-queue --upgrade --force-reinstall
