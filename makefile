.PHONY: add_adom

default: add_adom

vlvl = -v
site_id = 'Test_FGT'
cmd = ansible-playbook -i hosts.yaml $(vlvl)
cmdenv = $(cmd) \
	-e 'site_id=$(site_id)'

add_adom:
	@echo: "$(cmdenv) -l teddy add_adom.yaml"
	$(cmdenv) -l teddy add_device_discover.yaml