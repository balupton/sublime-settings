# [Benjamin Lupton's](http://balupton.com) [Sublime Text 2](http://www.sublimetext.com/2) Settings

## Packages

[See `./Packages` for the listing of packages that these settings enable.](https://github.com/balupton/sublime-settings/tree/master/Packages)

## Installation

### Fonts

1. Install the Monaco Font - [unix](https://github.com/cstrap/monaco-font), [windows](https://github.com/cstrap/monaco-font)
1. Install the [Lato Font](http://www.google.com/webfonts#UsePlace:use/Collection:Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic)

### OSX/Linux

- Ubuntu: `cd ~/.config/sublime-text-2`
- OSX: `cd ~/Library/Application\ Support/Sublime\ Text\ 2/`

``` bash
rm ./Packages/User/*
git init
git remote add origin https://github.com/balupton/sublime-settings.git
git pull origin master  --force
git submodule init; git submodule update
```

### Windows

- XP: `cd 'Application Data/Sublime Text 2'`
- 7+: `cd 'AppData/Roaming/Sublime Text 2'`

``` bash
rm .\Packages\User\*
git init
git remote add origin https://github.com/balupton/sublime-settings.git
git fetch origin
git checkout windows
git submodule init; git submodule update
```

### Update

Ensure the submodules are the latest with:

``` bash
git pull origin master
git submodule init; git submodule update
git submodule foreach "git reset --hard; git clean -fd; git checkout master; git pull origin master; echo '\n'"
git commit -am "Update submodules to latest"
git push origin master
```


## Suggestion

Instead of doing the above, you'll probably want to fork the repository and use your fork instead of mine. That'll allow you to push your changes back.
