install:
	@make ansible
	@make exec
ansible:
	@brew install ansible
exec:
	HOMEBREW_CASK_OPTS="--appdir=~/Applications" ansible-playbook -i hosts -K exec.yml
tag:
	HOMEBREW_CASK_OPTS="--appdir=~/Applications" ansible-playbook -i hosts -K exec.yml --tags="$(TAG)"