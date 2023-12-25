# AWS Credentials file
alias awscreds="cursor ~/.aws/credentials"

# General zsh config
alias zshconfig="cursor ~/.zshrc"

# oh-my-zsh config
alias ohmyzsh="cursor ~/.oh-my-zsh"

# function to add, commit, and push in one command. Requires comment argument 
add_commit_push() {
    git add .
    git commit -m "$1"
    git push
}

alias acp="add_commit_push"