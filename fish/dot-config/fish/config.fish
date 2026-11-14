source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

# zoxide init
zoxide init fish --cmd cd | source

# Set up fzf key bindings
fzf --fish | source

# ssh keychain
if status is-interactive
    keychain --eval --quiet | source
end

# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish
