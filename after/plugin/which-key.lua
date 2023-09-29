local wk = require("which-key")
-- As an example, we will create the following mappings:
--  * <leader>ff find files
--  * <leader>fr show recent files
--  * <leader>fb Foobar
-- we'll document:
--  * <leader>fn new file
--  * <leader>fe edit file
-- and hide <leader>1

wk.register({
    f = {
        name = "Telescope",
        f = "find File"
    },
    h = {
        name = "Harpoon",
        a = "Harpoon Add",
        m = "Harpoon Menu"
    },
    v = {
        name = "View (LSP)",
        h = "LSP Hover",
        s = "LSP workspace Symbol",
        f = "LSP open Float",
        r = "LSP References"
    },
    g = {
        name = "Git / Grep / Go (LSP)",
        f = "git Files",
        s = "grep String",
        d = "LSP go Definition"
    },
    c = {
        name = "Code (LSP)",
        a = "LSP code Action"
    },
}, { prefix = "<leader>" })
