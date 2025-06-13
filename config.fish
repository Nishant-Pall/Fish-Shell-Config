if status is-interactive
    # Commands to run in interactive sessions can go here
end
function ll
    ls -lh $argv
    end

# export VISUAL=nvim

#alias vim=nvim
#alias vi=nvim
alias c=clear
alias g=git
alias gco="git checkout"
alias gac="git ac"
alias gc="git commit -m"
alias glo="git log --oneline"
alias gpl="git pull origin"
alias gps="git push origin"
alias gr="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias gcp="git cherry-pick"
alias gfo="git fetch origin"
alias gbd="git branch -D"


alias pip=pip3
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"



# set FISHCONFIG ~/.config/fishl

set fish_key_bindings fish_user_key_bindings

fish_vi_cursor
set fish_cursor_default block
set fish_cursor_insert block
set fish_cursor_visual block

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init2.fish 2>/dev/null || :
