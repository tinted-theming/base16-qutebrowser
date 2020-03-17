# base16-qutebrowser

This repository is meant to work with
[base16](https://github.com/chriskempson/base16).
It provides a simple template that can be used with the base16 color schemes to generate a functional config file for
[qutebrowser](https://qutebrowser.org), a keyboard-focused browser with a minimal GUI.

The themes have been built using [base16-builder-python](https://github.com/InspectorMustache/base16-builder-python).

## Usage
### GNU/Linux
To use base16-qutebrowser, you can copy one of the config files in `themes/` to `~/.config/qutebrowser/config.py` or use `curl` (e.g for theme `default/base16-manager-gruvbox-dark.config.py`):

```
mkdir -p ~/.config/qutebrowser
curl https://raw.githubusercontent.com/theova/base16-qutebrowser/master/themes/default/base16-default-dark.config.py >> ~/.config/qutebrowser/config.py
```

### Mac OS X
To use base16-qutebrowser, you can copy one of the config files in `themes/` to `~/.qutebrowser/config.py` or use `curl` (e.g for theme `default/base16-manager-gruvbox-dark.config.py`):

```
mkdir -p ~/.qutebrowser
curl https://raw.githubusercontent.com/theova/base16-qutebrowser/master/themes/default/base16-default-dark.config.py >> ~/.qutebrowser/config.py
```

### Windows
To use base16-qutebrowser, you can copy one of the config files in `themes/` to `%APPDATA%//qutebrowser/config.py`.

## Releases
Releases are [here](https://github.com/theova/base16-qutebrowser/releases). The versioning is based on `v{minimal qutebrowser-version}-{base16-qutebrowser release}`. For example, v1.7.0-1 requires at least version 1.7.0 of qutebrowser.

The latest release is [here](https://github.com/theova/base16-qutebrowser/releases/latest).

## Contributing
Contributions are allways welcome! If you modify the templates, please commit only `templates/*`, but not `themes/*`. That way, your changes are easilier reviewable.

## Screenshots

You can find more screenshots in the [wiki](../../wiki).

**gruvbox-dark-hard**
![gruvbox-dark-hard](https://raw.githubusercontent.com/wiki/theova/base16-qutebrowser/screenshots/gruvbox-dark-hard.png "gruvbox-dark-hard")

**gruvbox-light-hard**

![gruvbox-light-hard](https://raw.githubusercontent.com/wiki/theova/base16-qutebrowser/screenshots/gruvbox-light-hard.png "gruvbox-light-hard")


**solarized-dark**

![solarized-dark](https://raw.githubusercontent.com/wiki/theova/base16-qutebrowser/screenshots/solarized-dark.png "solarized-dark")


**solarized-light**

![solarized-light](https://raw.githubusercontent.com/wiki/theova/base16-qutebrowser/screenshots/solarized-light.png "solarized-light")

