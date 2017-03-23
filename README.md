<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### asdf
> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

This plugin installs [asdf](https://github.com/asdf-vm/asdf) and initializes it using an oh-my-fish plugin. It also provides a few helper functions.

## Install

```fish
$ omf install asdf
```


## Usage

```fish
$ asdf <command> # see asdf documentation
```

Helper function for listing all installed asdf plugins with all their respective installed versions:

```fish
$ asdf-list-all
```

Helper functions for listing all active tools and their versions. This reads from `.tool-versions` files recursively up the directory tree starting from `pwd`. It also ignores global versions defined in `~/.tool-versions`.

```fish
$ asdf-tools
```


# TODO

In the future I plan to have this plugin provide fish functions for determining tool versions through asdf, so theme designers can optionally include tool versions in prompts.


# License

[MIT][mit] © [Chris Dosé][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/{{USER}}
[contributors]:   https://github.com/{{USER}}/plugin-asdf/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
