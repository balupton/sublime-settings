# [Benjamin Lupton's](http://balupton.com) [Sublime Text](http://www.sublimetext.com) Settings

## Packages

[See `./Packages` for the listing of packages that these settings enable.](https://github.com/balupton/sublime-settings/tree/master/Packages)

## Installation

### Fonts

1. Install the Monaco font - [unix](https://github.com/cstrap/monaco-font), [windows](https://github.com/cstrap/monaco-font)
1. Install the [Source Code Pro]https://github.com/adobe/source-code-pro) font


### OSX/Linux

- Ubuntu: `cd ~/.config/sublime-text-3`
- OSX: `cd ~/Library/Application\ Support/Sublime\ Text\ 3/`

``` bash
rm ./Packages/User/*
git init
git remote add origin https://github.com/balupton/sublime-settings.git
git pull origin master  --force
git submodule init; git submodule update
```

### Windows

- XP: `cd 'Application Data/Sublime Text 3'`
- 7+: `cd 'AppData/Roaming/Sublime Text 3'`

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
