# labelrefs.sile

[![License](https://img.shields.io/github/license/Omikhleia/labelrefs.sile?label=License)](LICENSE)
[![Luacheck](https://img.shields.io/github/actions/workflow/status/Omikhleia/labelrefs.sile/luacheck.yml?branch=main&label=Luacheck&logo=Lua)](https://github.com/Omikhleia/labelrefs.sile/actions?workflow=Luacheck)
[![Luarocks](https://img.shields.io/luarocks/v/Omikhleia/labelrefs.sile?label=Luarocks&logo=Lua)](https://luarocks.org/modules/Omikhleia/labelrefs.sile)

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

To install the latest version, you may use the provided “rockspec”:

```
luarocks install labelrefs.sile
```

(Refer to the SILE manual for more detailed 3rd-party package installation information.)

## Usage

The in-code package documentation may be useful.
A readable version of the documentation is included in the User Manual for
the [resilient.sile](https://github.com/Omikhleia/resilient.sile) collection
of classes and packages.

## License

All SILE-related code and samples in this repository are released under the MIT License, (c) 2021-2023 Omikhleia.
