lets:
	@echo 'Is ansible in the place?'
	which ansible || brew install ansible

go:
	@echo "Let's go!"
	ansible-playbook start.yaml

get-rich:
	@echo "Let's get rich!"
	ansible-playbook playbooks/criptocurrencies.yaml
