local neotest = require("neotest")

vim.keymap.set("n","<leader>t", function() neotest.run.run(vim.fn.expand("%")) end)
vim.keymap.set("n","<leader>nt", function() neotest.run.run() end)
vim.keymap.set("n","<leader>st", function() neotest.run.stop() end)
vim.keymap.set("n", "<leader>to", function() neotest.output_panel.toggle() end)
vim.keymap.set("n", "<leader>toc", function() neotest.output_panel.clear() end)
vim.keymap.set("n", "<leader>ts", function() neotest.summary.toggle() end)
