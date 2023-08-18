vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", ':Neotree<CR>', { noremap = true, silent = true , desc = "Open File Tree"})
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true , desc = "Save"})
vim.api.nvim_set_keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true , desc = "Quit"})

vim.g.mapleader = " "
--[[ vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) ]]

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv" , { noremap = true, silent = true , desc = "Move selected line down"})
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv" , { noremap = true, silent = true , desc = "Move Selected line up"})

vim.keymap.set("n", "J", "mzJ`z", {desc = "Takes the line below and appends it to current line"})
vim.keymap.set("n", "<C-d>", "<C-d>zz", {desc = "Move down half-page"})
vim.keymap.set("n", "<C-u>", "<C-u>zz", {desc = "Move up half-page"})
vim.keymap.set("n", "n", "nzzzv", {desc = "Next instance of searched string"})
vim.keymap.set("n", "N", "Nzzzv", {desc = "Previous instance of searched string"})

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]], {desc = "Paste text and retain it"})

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, {desc = "format code"})

-- quick fix navigation. I might not need this. Not sure yet
--[[ vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz") ]]

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]],
{desc = "Replace every instance on the word that you are on"})

vim.keymap.set("n", "<leader>vpp", "<cmd>e C:/Users/Atlantic/AppData/Local/nvim/lua/nima/packer.lua<CR>", {desc = "Open Packer.lua file"});

-- Needs CellularAutomaton plugin
-- vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>");

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")

-- moving between windows
--[[ Vim.keymap.set("n", "<C-1>", "<C-w>h")
vim.keymap.set("n", "<C-2>", "<C-w>l")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k") ]]
end)

