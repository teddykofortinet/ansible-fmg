Project for ansible-fmg

To see it in action, type "make" in the project directory

------------------------------------------------------------------------------------------------

General Guidelines

The command:
ansible-playbook -i hosts.yaml -v -e 'site_id=FGT' -l teddy add_adom.yaml

-i inventory file
-v verbose logs
-e environmental variables
-l limit hosts

------------------------------------------------------------------------------------------------

GIT

Key passphrase: same as admin login for ansible box

------------------------------------------------------------------------------------------------

References:

ansible-playbook --help

Building Host file (inventory)
https://docs.ansible.com/ansible/latest/user_guide/intro_inventory.html

Setup Playbooks
https://docs.ansible.com/ansible/latest/user_guide/playbooks_intro.html

FortiManager Ansible Library
https://docs.ansible.com/ansible/latest/collections/fortinet/fortimanager/index.html

FortiManager API:
https://fndn.fortinet.net/


------------

Things to figure out:

Conditionals in Ansible