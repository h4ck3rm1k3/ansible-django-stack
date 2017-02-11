dev2:
	ansible-playbook -v -i inventory test.yml

dev:
	/home/mdupont/experiments/introspector/v/bin/ansible-playbook -v -i inventory webservers.yml 
devt:
	/home/mdupont/experiments/introspector/v/bin/ansible-playbook -v -i inventory webservers.yml --tags certbot
devp:
	/home/mdupont/experiments/introspector/v/bin/ansible-playbook -v -i inventory webservers.yml --tags packages
devv:
	/home/mdupont/experiments/introspector/v/bin/ansible-playbook -v -i inventory webservers.yml --tags venv
devd:
	/home/mdupont/experiments/introspector/v/bin/ansible-playbook -v -i inventory webservers.yml --tags deploy

devd2:
	/home/mdupont/experiments/introspector/v/bin/ansible-playbook -v -i inventory webservers.yml --tags deploy2

devd2a:
	/home/mdupont/experiments/introspector/v/bin/ansible-playbook -v -i inventory webservers.yml --tags django.collectstatic

#celery:
#	/home/mdupont/experiments/introspector/v/bin/ansible-playbook -v -i inventory webservers.yml --tags celery
