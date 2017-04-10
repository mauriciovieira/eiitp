lets:
	@echo 'Is ansible in the place?'
	which ansible || brew install ansible

go:
	@echo 'Let's go!'
	ansible-playbook start.yaml
