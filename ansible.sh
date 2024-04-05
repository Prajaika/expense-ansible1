component=$1

ansible-playbook -i $component-$env.Prajaika.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$env -e role_name=$component expense.yml
ansible-playbook -i $component-$env.Prajaika.online, -e env=$env -e role_name=$component expense.yml -e '@~/secrets.json' -e '@~/app.json'
rm -f ~/secrets.json ~/app.json
