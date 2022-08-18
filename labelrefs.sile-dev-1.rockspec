package = "labelrefs.sile"
version = "dev-1"
source = {
    url = "git://github.com/Omikhleia/labelrefs.sile.git",
    tag = "master"
}
description = {
   summary = "Cross-referencing package for the SILE typesetting system.",
   detailed = [[
     This package for the SILE typesetter provides tools for classes
     and packages to support cross-references within a document.
   ]],
   homepage = "https://github.com/Omikhleia/labelrefs.sile",
   license = "MIT",
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "none",
   install = {
     lua = {
       ["sile.packages.labelrefs"] = "packages/labelrefs/init.lua",
     },
   }
}
