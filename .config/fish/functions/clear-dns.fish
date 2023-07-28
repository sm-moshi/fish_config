# Defined in ~/.config/fish/functions/clear-dns.fish @ line 1
function clear-dns
    sudo killall -HUP mDNSResponder
end
