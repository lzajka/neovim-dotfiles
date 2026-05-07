return {
        'nvim-tree/nvim-tree.lua',
        lazy = true,
        dependencies = {
        	'nvim-tree/nvim-web-devicons',
	},
  	config = function()
    		require("nvim-tree").setup {}
  	end,
	keys = {
		{"<leader>f", "<cmd>NvimTreeToggle<cr>", desc="Pliki"}
	},
}
