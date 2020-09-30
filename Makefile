.PHONY: all

all:
	pipenv run ansible-playbook -i localhost, -c local awx.yml -v
