
# commandline-fu

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Table of Contents

- [Included scripts](#included-scripts)
- [Other Script Collections](#other-script-collections)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

Collected snippets and scripts from the commandline-fu channel on coffeeops slack

## Included scripts

| Script          | Description                   | Author      |
| --------------- | ----------------------------- | ----------- |
| `g`             | `git` helper for lazy typists | [@Hefeweizen](https://github.com/Hefeweizen) |
| `middle`        | Snips lines out of the the middle of a file and dumps them to stdout | [@Hefeweizen](https://github.com/Hefeweizen) |
| `vagrant_box_update` | update installed vagrant boxes | [@Hefeweizen](https://github.com/Hefeweizen) |


## Other Script Collections

- [git-extra-commands](https://github.com/unixorn/git-extra-commands) - Collected extra `git` commands
- [tumult](https://github.com/unixorn/tumult.plugin.zsh) - macOS-specific scripts. They're packaged as a ZSH plugin but can easily be used with other shells.

## Installing

The commandline-fu collection is packaged as a ZSH plugin to make it easier to use if you're already using a ZSH framework. If you don't already use a framework, I recommend [Zgenom](https://github.com/jandamm/zgenom), because it is wicked fast and also supports using [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)'s internal plugins.

### Bash / not using a framework

If you're using `bash`, or aren't using a framework, you can install it by cloning this repository and adding its bin directory to your `$PATH`.

### [Antigen](https://github.com/zsh-users/antigen)

Add `antigen bundle unixorn/tumult.plugin.zsh` to your `.zshrc` with your other bundle commands.

Antigen will handle cloning the plugin for you automatically the next time you start `zsh`. You can also add the plugin to a running ZSH with `antigen bundle CoffeeOps/commandline-fu` for testing before adding it to your `.zshrc`.

### [Oh-My-Zsh](http://ohmyz.sh/)

1. `cd ~/.oh-my-zsh/custom/plugins`
2. `git clone git@github.com:CoffeeOps/commandline-fu.git commandlinefu`
3. Add tumult to your plugin list - edit `~/.zshrc` and change `plugins=(...)` to `plugins=(... commandlinefu)`

### [Zgenom](https://github.com/jandamm/zgenom)

Add `zgenom load CoffeeOps/commandline-fu` to your `.zshrc` file in the same function you're doing your other `zgenom load` calls in. Zgenom will handle automatically cloning the plugin for you the next time you do a `zgenom save`.
