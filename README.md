# demo-ansible 
#prerequisites

To work on this repository , you need have configured 'Aws-Cli' in your ansible master
make sure you instaled boto "pip install boto" 
This repository has four roles and one shell script site.sh file

# Tasks

To launch a ec2 instance and install hashcloud application.


# temp files in this folder 
nvm.yml,temp.yml, base.yml are created for testing purose.

#what this repo has.

Roles present base,main,instance,nvm.
instance and nvm roles need various variables that should be defined in vars.yml file
# what each role does ?

instance role launchs a ec2 instance and nvm role installs nvm and node.
base role installs all the required packages
main role installs the application.

#Instructions to run

run ./site.sh command after downloading the repository and make sure you have, needed permissions to run the "./site.sh" script.
