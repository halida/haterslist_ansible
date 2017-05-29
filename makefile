ANSIBLE=ansible -v
PLAYBOOK=ansible-playbook -v

all:
	$(PLAYBOOK) playbooks/all.yml

test:
	$(PLAYBOOK) playbooks/test.yml

