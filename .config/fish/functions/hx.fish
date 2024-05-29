function hx --wraps=helix --description 'alias hx=helix'
    helix $argv
    printf '\033[0 q'
end
