# base16-qutebrowser

This repository is meant to work with
[chriskempson/base16](https://github.com/chriskempson/base16).
It provides a simple template that can be used with the base16 color schemes to generate a functional config file for
[qutebrowser](https://qutebrowser.org), a keyboard-focused browser with a minimal GUI.

To use, you can copy one of the config files in `themes/` or use curl:

```
mkdir -p ~/.config/qutebrowser
curl https://raw.githubusercontent.com/theova/base16-qutebrowser/master/themes/base16-default-dark.config.py >> ~/.config/qutebrowser/config.py
```
