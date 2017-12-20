install:
	@make ansible
	@make playbook
ansible:
	@brew install ansible
playbook:
	HOMEBREW_CASK_OPTS="--appdir=~/Applications" ansible-playbook -i hosts -K exec.yml	
