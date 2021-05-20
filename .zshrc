export ZSH="/Users/gsanchez/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	docker
	docker-compose
	git
	colored-man-pages
	zsh-syntax-highlighting
	zsh-autosuggestions
	)

source $ZSH/oh-my-zsh.sh

alias cpp='clang++ -std=c++98 -Werror -Wextra -Wall'
alias cc='gcc -Werror -Wextra -Wall'

export PATH=$HOME/.brew/bin:$PATH
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
