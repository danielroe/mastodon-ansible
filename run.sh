ansible-playbook bare/playbook.yml -i hosts -u daniel --ask-become-pass -e 'ansible_python_interpreter=/usr/bin/python3' --extra-vars="@secrets.yml"
