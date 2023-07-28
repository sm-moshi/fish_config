# Defined in ~/.config/fish/functions/backup.fish @ line 1
function backup --argument filename
    cp $filename $filename.bak
end