install:
	ansible-playbook -i development site.yml --ask-become-pass

deploy:
	ansible-playbook -i development site.yml --tags "deploy" --ask-become-pass

quick:
	ansible-playbook -i development site.yml --tags "quick" --ask-become-pass

vagrant:
	vagrant provision