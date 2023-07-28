# Defined in ~/.config/fish/functions/trim-right.fish @ line 1
function trim-right --argument char
    sed "s|$char\$||"
end
