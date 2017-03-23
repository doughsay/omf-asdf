<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### asdf
> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

This plugin just provides access to an already installed [asdf](https://github.com/asdf-vm/asdf). Load this plugin to gain access to it without having to copy the completions manually and source the `asdf.fish` file in your `config.fish`.

## Install

Install [asdf](https://github.com/asdf-vm/asdf) using their instructions. (Currently only the default installation directory `~/.asdf` is supported.) Then install this plugin:

```fish
$ omf install asdf
```


## Usage

```fish
$ asdf <command> # see asdf documentation
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
