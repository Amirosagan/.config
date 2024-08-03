return {
	"zbirenbaum/copilot.lua",
	cmd = "Copilot",
	build = ":Copilot auth",
	opts = {
		suggestion = { enabled = true }, -- Enable suggestions
		panel = { enabled = false },
		filetypes = { markdown = true, help = true },
	},
}
