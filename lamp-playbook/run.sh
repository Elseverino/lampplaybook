# ping all the nodes in your inventory
ansible -i hosts -m ping all -u root
# Now you can perform the installation
ansible-playbook -i hosts playbook.yml -u root
