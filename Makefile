dev2:
	ansible-playbook -v -i inventory test.yml

dev:
	ansible-playbook -v -i inventory webservers.yml 
