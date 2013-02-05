# [Benjamin Lupton's](http://balupton.com) [Sublime Text 2](http://www.sublimetext.com/2) Settings

## Features

- Packages
	- [Apiary Blueprint](https://github.com/lkraider/sublimetext2-apiary-blueprint) for [Apiary](http://apiary.io/) support
	- [CanIUse](https://github.com/Azd325/sublime-text-caniuse) for [CanIUse](http://caniuse.com/) support
	- [CoffeeScript](https://github.com/jashkenas/coffee-script-tmbundle) for [CoffeeScript](http://coffeescript.org/) support
	- [Emmet](https://github.com/sergeche/emmet-sublime) for [Emment/Zend-Coding](http://emmet.io) support
	- [Gist](https://github.com/condemil/Gist) for [Gist](https://gist.github.com/) support
	- [MarkdownEditing](https://github.com/balupton/MarkdownEditing) for awesome visual markdown editing (like byword and iawriter)
	- [Stylus](http://learnboost.github.com/stylus/) support
	- [SublimeLinter](https://github.com/SublimeLinter/SublimeLinter) for inline linting
	- My keymaps, snippets and preferences


## Installation

### Fonts

1. Install the [Monaco Font](https://github.com/cstrap/monaco-font)
1. Install the [Lato Font](http://www.google.com/webfonts#UsePlace:use/Collection:Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic)

### OSX/Linux

- Ubuntu: `cd '~/.config/sublime-text-2'`
- OSX: `cd '~/Library/Application Support/Sublime Text 2'`

```
rm ./Packages/User/*
git init
git remote add origin https://github.com/balupton/sublime-settings.git
git pull origin master  --force
git submodule init
git submodule update
```

### Windows

- XP: `cd 'AppData/Roaming/Sublime Text 2'`
- 7+: `cd 'Application Data/Sublime Text 2'`

```
rm .\Packages\User\*
git init
git remote add origin https://github.com/balupton/sublime-settings.git
git fetch origin
git checkout windows
git submodule init
git submodule update
```


## Suggestion

Instead of doing the above, you'll probably want to fork the repository and use your fork instead of mine. That'll allow you to push your changes back.
