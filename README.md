# base16-qutebrowser

This repository is meant to work with [base16][1]. It provides a simple
template that can be used with the base16 color schemes to generate a
functional config file for [qutebrowser][2], a keyboard-focused browser
with a minimal GUI.

## Usage

### GNU/Linux

To use base16-qutebrowser, you can copy one of the config files in
`themes/` to `~/.config/qutebrowser/config.py` or use `curl` (e.g for
theme `default/base16-manager-gruvbox-dark.config.py`):

```shell
mkdir -p ~/.config/qutebrowser
curl https://raw.githubusercontent.com/theova/base16-qutebrowser/master/themes/default/base16-default-dark.config.py >> ~/.config/qutebrowser/config.py
```

### Mac OS X

To use base16-qutebrowser, you can copy one of the config files in
`themes/` to `~/.qutebrowser/config.py` or use `curl` (e.g for theme
`default/base16-manager-gruvbox-dark.config.py`):

```shell
mkdir -p ~/.qutebrowser
curl https://raw.githubusercontent.com/theova/base16-qutebrowser/master/themes/default/base16-default-dark.config.py >> ~/.qutebrowser/config.py
```

### Windows

To use base16-qutebrowser, you can copy one of the config files in
`themes/` to `%APPDATA%//qutebrowser/config.py`.

## Releases

Releases are [here][3]. The versioning is based on `v{minimal
qutebrowser-version}-{base16-qutebrowser release}`. For example,
`v1.7.0-1` requires at least version `1.7.0` of qutebrowser.

The latest release is [here][4].

## Contributing

See [`CONTRIBUTING.md`][5], which contains building and contributing
instructions.

## Screenshots

You can find more screenshots in the [wiki][6].

### gruvbox-dark-hard

![gruvbox-dark-hard][7]

### gruvbox-light-hard

![gruvbox-light-hard][8]

### solarized-dark

![solarized-dark][9]

### solarized-light

![solarized-light][10]

[1]: https://github.com/tinted-theming/home
[2]: https://qutebrowser.org
[3]: ../../releases
[4]: ../../releases/latest
[5]: CONTRIBUTING.md
[6]: ../../wiki
[7]: screenshots/gruvbox-dark-hard.png "gruvbox-dark-hard"
[8]: screenshots/gruvbox-light-hard.png "gruvbox-light-hard"
[9]: screenshots/solarized-dark.png "solarized-dark"
[10]: screenshots/solarized-light.png "solarized-light"
