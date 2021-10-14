
set PATH $PATH $HOME/.local/bin
export PATH

function ll
    ls -lh $argv
    end

export VISUAL=nvim

#alias vim=nvim
#alias vi=nvim

set FISHCONFIG ~/.config/fish

set fish_key_bindings fish_user_key_bindings

set -gx PATH $PATH /usr/local/bin/go

#theme_gruvbox dark hard
