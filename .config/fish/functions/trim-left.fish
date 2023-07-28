# Defined in ~/.config/fish/functions/trim-left.fish @ line 1
function trim-left --argument str
    sed "s|^$str||"
end
