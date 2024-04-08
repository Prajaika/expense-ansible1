component=$1

ansible-playbook get-secrets.yml -e vault_token=$vault_token
ansible-playbook -i $component-$env.Prajaika.online, -e env=$env -e role_name=$component expense.yml -e '@secrets.json'
