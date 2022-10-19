# create a Virtual Machine using Vagrant
# Virtual box
# vagrant
# ruby - dev-kit
# test installation
# vagrant
# ruby --version
# vagrant --version

# creating a VM with Linux OS using Ubuntu 16.04LTS

Vagrant.configure("2") do |config|

 config.vm.box = "ubuntu/xenial64"
# creating a virtual machine ubuntu 
 config.vm.network "private_network", ip: "192.168.10.100"
# creating a synced folder
# 1st param - host folder with root folder being the folder itself
# 2nd param - vm folder, absolute path required 
 config.vm.synced_folder "./app", "/home/vagrant/app"
 config.vm.synced_folder "./environment", "/home/vagrant/environment"

 config.vm.provision "shell",
    path: "provision.sh"

end
# exit VM
# run vagrant reload from localhost, same location as file
# vagrant ssh
# sudo apt-get install nginx -y