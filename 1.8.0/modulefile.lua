--
-- rich 1.8.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Utilities"
-- "Description: Build amazing TUIs (Text User Interfaces) with this innovative Python framework."
-- "Keywords: singularity utilities"

whatis("Name: rich")
whatis("Version: 1.8.0")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: rich is a short reads mapping software for bisulfite sequencing reads.")
whatis("Keywords: singularity utilities")

help([[
Build amazing TUIs (Text User Interfaces) with this innovative Python framework.

To load the module, type

> module load rich/1.8.0

To unload the module, type

> module unload rich/1.8.0

For help, type

> rich -h

Tools included in this module are

* rich
]])

local package = "rich-cli"
local version = "1.8.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
