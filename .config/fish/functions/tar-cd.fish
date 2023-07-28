# Defined in ~/.config/fish/functions/tar-cd.fish @ line 1
function tar-cd --argument tarfile
    tar -xvzf $tarfile
    cd (echo $tarfile | trim-right '.tar.gz')
end
