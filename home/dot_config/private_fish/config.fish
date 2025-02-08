# vi: ft=config

# init homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

if status is-interactive
    atuin init fish | source
end

starship init fish | source

# init mise
mise activate fish | source

# set config path
set -gx XDG_CONFIG_HOME ~/.config

# init gpg-agent
set -x GPG_TTY (tty)
set -x SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent

# set default editor
set -gx EDITOR nvim
set -gx VISUAL nvim

# IntelliJ IDEA
set PATH /Applications/IntelliJ\ IDEA.app/Contents/MacOS $PATH

# fzf
fzf_configure_bindings --directory=\cF

# navi
#navi widget fish | source
