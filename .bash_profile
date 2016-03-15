# Show git branch --start
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\h:\W \u\[$txtcyn\]\$git_branch\[$txtred\]\[$txtrst\]\$ "
# Show git branch --end

# Place this code in .bash_profile
