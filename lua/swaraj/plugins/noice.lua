---@diagnostic disable: undefined-doc-name
return {
	"folke/noice.nvim",
	dependencies = {
		'stevearc/dressing.nvim',
		"MunifTanjim/nui.nvim",
		'rcarriga/nvim-notify'
	},
	enabled = true,
	config = function ()
		require("swaraj.plugins.noice-configs.dressing")
		require("swaraj.plugins.noice-configs.noice")
		require("swaraj.plugins.noice-configs.notify")
	end
}
