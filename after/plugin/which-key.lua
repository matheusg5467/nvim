local wk = require("which-key")

wk.register({
        v = {
            name =  "LSP Functions",
            w = { "Workspace Symbol" },
            d = { "Open Diagnostic" },
            c = { "Code Actions" },
            r = {
                name = "Interact With Word",
                r = { "References" },
                n = { "Rename" },
            }
        }
}, { prefix = "<leader>" })

