install:
	ansible-playbook -i development site.yml --ask-become-pass

deploy:
	ansible-playbook -i development site.yml --tags "deploy" --ask-become-pass

vagrant:
	vagrant up