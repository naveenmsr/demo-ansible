# demo-ansible
## this repository has four roles and one shell script site.sh file
## to launch a ec2 instance and install hashcloud application.

## nvm.yml,temp.yml, base.yml are created for testing purose.

## roles present base,main,instance,nvm.
## instance and nvm roles need various variables that should be defined in 
## vars.yml file
## instance role launchs a ec2 instance and nvm role installs nvm and node.
## base role installs all the required packages
## main role installs the application.


## run ./site.sh command after downloading the repository and make sure you have needed 
## permissions to run the script
