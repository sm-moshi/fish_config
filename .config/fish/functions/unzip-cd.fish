# Defined in ~/.config/fish/functions/unzip-cd.fish @ line 1
function unzip-cd --argument zipfile
    clean-unzip $zipfile && cd (echo $zipfile | trim-right .zip)
end
