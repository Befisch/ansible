cp _defaults/globalvars.yml vars/globalvars.yml
cp _defaults/vault.yml vars/vault.yml
cp _defaults/inventory vars/inventory

ansible-playbook -v -i vars/inventory playbook.yml