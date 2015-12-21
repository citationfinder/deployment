install:
	ansible-playbook -i development site.yml --ask-sudo-pass

deploy:
	ansible-playbook -i development site.yml --tags "deploy" --ask-sudo-pass
