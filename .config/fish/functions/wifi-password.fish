# Defined in ~/.config/fish/functions/wifi-password.fish @ line 1
function wifi-password
    security find-generic-password -wa (wifi-network-name)
end
