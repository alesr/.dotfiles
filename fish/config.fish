eval (/opt/homebrew/bin/brew shellenv)
thefuck --alias | source
direnv hook fish | source
alias note "fuzpad"
alias code "zed"
alias cat "bat"
set -x GHIST_USER "alesr"

if status is-interactive
    atuin init fish | source
end

set -gx PATH $PATH /Users/alesr/.cache/lm-studio/bin
