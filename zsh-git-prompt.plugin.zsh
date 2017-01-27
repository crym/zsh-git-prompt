0=${(%):-%N}
source ${0:A:h}/zsh-git-prompt.zsh

# Set the prompt
RPROMPT='$(git_super_status)'
