ANSIBLE=ansible -v
PLAYBOOK=ansible-playbook -v

all:
	$(PLAYBOOK) playbooks/all.yml

# only update one server
backup:
	$(PLAYBOOK) playbooks/all.yml --limit backup-client

test:
	$(PLAYBOOK) playbooks/test.yml

