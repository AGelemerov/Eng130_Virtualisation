Usage: vagrant [options] <command> [<args>]

    -v, --version                    Print the version and exit.
    -h, --help                       Print this help.

Common commands:
     box             manages boxes: installation, removal, etc.
     cloud           manages everything related to Vagrant Cloud
     destroy         stops and deletes all traces of the vagrant machine
     global-status   outputs status Vagrant environments for this user
     halt            stops the vagrant machine
     help            shows the help for a subcommand
     init            initializes a new Vagrant environment by creating a Vagrantfile
     login
     package         packages a running vagrant environment into a box
     plugin          manages plugins: install, uninstall, update, etc.
     port            displays information about guest port mappings
     powershell      connects to machine via powershell remoting
     provision       provisions the vagrant machine
     push            deploys code in this environment to a configured destination
     rdp             connects to machine via RDP
     reload          restarts vagrant machine, loads new Vagrantfile configuration
     resume          resume a suspended vagrant machine
     snapshot        manages snapshots: saving, restoring, etc.
     ssh             connects to machine via SSH
     ssh-config      outputs OpenSSH valid configuration to connect to the machine
     status          outputs status of the vagrant machine
     suspend         suspends the machine
     up              starts and provisions the vagrant environment
     upload          upload to machine via communicator
     validate        validates the Vagrantfile
     version         prints current and latest Vagrant version
     winrm           executes commands on a machine via WinRM
     winrm-config    outputs WinRM configuration to connect to the machine

- Confirm if you have internet in VM
    `sudo apt-get update`

- Run upgrade
    `sudo apt-get upgrade -y`

- Where am I `pwd` gives current location
- Whoami `uname` or `uname -a`
- How to create a file in linux `touch filename`
- How to check file/folder available in current location
- `ls` to check files in current location or `ls -a` for all files includin hidden
- How to create a folder `mkdir folder_name`
- How to navigate to folder `cd folder_name`
- how to navigate back `cd ..` for once, `cd` for all
- How to delete a file/folder `rm -rf file/foldername` - force
- Copy file from 1 location to another `cp sourcefile destination`