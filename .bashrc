### Piperita Theme ###
# Theme by Jacob Tomlinson
# https://github.com/killfall/terminal-piperita

# DON'T MODIFY THIS FILE
# Place new config in a separate file within ~/.bashrc.d/

# Include all files inside ~/.bashrc.d/
for i in ~/.bashrc.d/* ; do
    if [ -r "$i" ]; then
        . $i
    fi
done

if [ -x /usr/local/git/bin/git ]; then
    source ~/.git-completion.bash
fi


alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gd='git diff | mate'
alias gau='git add --update'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcot='git checkout -t'
alias gcotb='git checkout --track -b'
alias glog='git log'
alias glogp='git log --pretty=format:"%h %s" --graph'

### End Piperita Theme ###
