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
    config.vm.define "app" do |app|
      app.vm.box = "ubuntu/bionic64"
      # creating a virtual machine ubuntu 
      app.vm.network "private_network", ip: "192.168.10.100"
      # creating a synced folder
      # 1st param - host folder with root folder being the folder itself
      # 2nd param - vm folder, absolute path required 
      app.vm.synced_folder "./app", "/home/vagrant/app"
      app.vm.synced_folder "./environment", "/home/vagrant/environment"
      
      app.vm.provision "shell", path: "provision.sh"
    end

    config.vm.define "db" do |db|
      db.vm.box = "ubuntu/bionic64"
      # creating a virtual machine ubuntu 
      db.vm.network "private_network", ip: "192.168.10.150"
    end
end
# Vagrant.configure("2") do |config|

#     config.vm.define "app" do |app|
#       app.vm.box = "ubuntu/bionic64"
#       app.vm.network "private_network", ip: "192.168.10.100"
#       app.vm.synced_folder ".", "/home/vagrant/app" # change it to your home location 
#       app.vm.provision "shell", path: "environment/provision.sh", privileged: false
#                                      # provide path for your provision.sh 
#     end

  

#     config.vm.define "db" do |db|
#       db.vm.box = "ubuntu/bionic64"
#       db.vm.network "private_network", ip: "192.168.10.150"
#     end
#   end