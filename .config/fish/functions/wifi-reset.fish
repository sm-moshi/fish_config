# Defined in ~/.config/fish/functions/wifi-reset.fish @ line 1
function wifi-reset
    network-setup -setairportpower en0 off
    network-setup -setairportpower en0 on
end
