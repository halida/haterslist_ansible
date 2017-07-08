ANSIBLE=ansible -v
PLAYBOOK=ansible-playbook -v

all:
	$(PLAYBOOK) playbooks/all.yml

# only update one server
sep:
	$(PLAYBOOK) playbooks/all.yml --limit zabbix-agent

test:
	$(PLAYBOOK) playbooks/test.yml

