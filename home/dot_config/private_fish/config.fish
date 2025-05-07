# vi: ft=config

# init homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

if status is-interactive
    atuin init fish | source

    function fish_greeting
        neofetch
    end
end

# init mise
mise activate fish | source

# set config path
set -gx XDG_CONFIG_HOME ~/.config

# init gpg-agent
#set -x GPG_TTY (tty)
#set -x SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)
#gpgconf --launch gpg-agent

#set -x SSH_AUTH_SOCK /Users/art3mis/.bitwarden-ssh-agent.sock

# set default editor
set -gx EDITOR nvim
set -gx VISUAL nvim

# IntelliJ IDEA
set PATH /Applications/IntelliJ\ IDEA.app/Contents/MacOS $PATH

# fzf
fzf_configure_bindings --directory=\cF

# navi
#navi widget fish | source

# Created by `pipx` on 2025-02-20 10:26:24
set PATH $PATH /Users/art3mis/.local/bin

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init2.fish 2>/dev/null || :
