if status is-interactive
    keychain --eval -Q --quiet $SSH_KEYS_TO_AUTOLOAD | source
end
