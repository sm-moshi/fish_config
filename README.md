# fish_config

Functions, Configs and Plugins for Fish Shell in macOS

### functions

```shell
'~/.config/fish/functions/'
    'backup.fish':
        - backup a file
    'clear-dns.fish':
        - restart macOS DNS service
    'isodate.fish' & 'isodatetime.fish':
        - print date & date + time
    'ls.fish':
        - always print ls with colours
    'tar-cd.fish':
        - unpack *.tar.gz files and enter the folder
    'unzip-cd.fish':
        - unpack *.zip files and enter the folder
    'trim-left.fish' & 'trim-right.fish':
        - trim parts of file or folder names 
    'uid.fish':
        - print user id
    'wifi-network-name.fish':
        - print WiFi SSID
    'wifi-password.fish:'
        - print WiFi password
    'wifi-reset.fish':
        - restart WiFi service
```

### aliases

```shell
'~/.config/fish/conf.d/abbrs.fish'
    - 'brewup':
        - update Homebrew repo, upgrade packages and cleanup
```

### plugins

```shell
'~/.config/fish/fish_plugins'
    - 'tide': 
        - https://github.com/IlanCosman/tide
```

<!-- ### variables
```shell
~/.config/fish/fish_variables
    - 'homebrew paths'
``` -->