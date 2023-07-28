# Defined in ~/.config/fish/functions/wifi-network-name.fish @ line 1
function wifi-network-name
    /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I | awk '/ SSID/ {print substr($0, index($0, $2))}'
end
