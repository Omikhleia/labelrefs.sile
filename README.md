# labelrefs.sile

[![license](https://img.shields.io/github/license/Omikhleia/labelrefs.sile)](LICENSE)

This package for the [SILE](https://github.com/sile-typesetter/sile) typesetting
system provides tools for classes and packages to support cross-references within a document.

From a document author perspective, the commands `\label` and `\ref` are then
available, to set a marker in some text and later insert a reference to it (by page number,
section, title, etc.), with (or without) an hyperlink too.

_For class designers:_ The package has to be loaded after the table of contents package,
as it updates its behavior.

_For package designers:_ The package provides an API to enable cross-referencing in your
own package, whatever your numbering scheme is. Please refer to the package documentation
for details.

## Installation

These packages require SILE v0.14 or upper.

Installation relies on the **luarocks** package manager.

To install the latest development version, you may use the provided “rockspec”:

```
luarocks --lua-version 5.4 install https://raw.githubusercontent.com/Omikhleia/labelrefs.sile/main/labelrefs.sile-dev-1.rockspec
```

(Adapt to your version of Lua, if need be, and refer to the SILE manual for more
detailed 3rd-party package installation information.)