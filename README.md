# [Benjamin Lupton's](http://balupton.com) [Sublime Text 2](http://www.sublimetext.com/2) Settings

## Features

- CoffeeScript Support via [coffee-script-tmbundle](https://github.com/jashkenas/coffee-script-tmbundle)
- Inline Linting via [SublimeLinter](https://github.com/SublimeLinter/SublimeLinter)
- Awesome Markdown Editing via [MarkdownEditing](https://github.com/balupton/MarkdownEditing)
- Stylus Support
- My keymaps, snippets and preferences


## Installation

### OSX

    cd ~/Library/Application\ Support/Sublime\ Text\ 2
    rm ./Packages/User/*
    git init
    git remote add origin https://github.com/balupton/sublime-settings.git
    git pull origin master  --force
    git submodule init
    git submodule update

### Windows

    cd '.\AppData\Roaming\Sublime Text 2'
    rm .\Packages\User\*
    git init
    git remote add origin https://github.com/balupton/sublime-settings.git
    git fetch origin
    git checkout windows
    git submodule init
    git submodule update


## Suggestion

Instead of doing the above, you'll probably want to fork the repository and use your fork instead of mine. That'll allow you to push your changes back.