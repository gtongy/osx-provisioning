install:
	@make brew
	@make clone
	@make ansible
	@make playbook
brew:
	@ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
ansible:
	@brew install ansible
clone:
	@git clone https://github.com/gtongy/osx-setup.git && \
	@cd osx-setup
playbook:
	HOMEBREW_CASK_OPTS="--appdir=~/Applications" ansible-playbook -i hosts -K exec.yml	
