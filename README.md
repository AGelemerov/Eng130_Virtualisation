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
- How to navigate between OS and VM
  - To exit VM, `exit`
- For Admin access we can use `sudo`
  - To switch to admin mode `sudo su` su - super user
- To change permissions of a file `chmod instruction filename`
  - To allow all access `chmod 700 test.txt` (700 allows all)
  - To make executable `+x`
- Open task manager `top` or `ps aux` (close with "x" or Ctrl + C)
- To remove any process `kill PID` - `kill 7`
- How to delte folder/hidden folder `ls -a`
- Print the first 3 lines from the test.txt
- Print the last 3 lines from the test.txt
  - `tail -n amount filename`
- Print the first 10 lines from the test.txt
  - `head -n amount filename`
- Research how to use `|` - pipe sign and `grep` and `sort`
  - pipe `|` - takes output of one command and use it as input for another
  - `grep` - searching for string/character in the specified file
    - `grep string filename`
  - `sort` - sorts filename by a given key with an additional option
    - `sort filename` - sorts alphabetically
    - `sort filename > output.txt` - sorts alphabetically and outputs to output file
      - or use option -o `sort -o filename output.txt`
    - `sort -r filename` - reverse order
- `ps aux` sort list by name
- How to create/run a process in the background & foreground, create/run a process in both areas
- Kill the process that you created