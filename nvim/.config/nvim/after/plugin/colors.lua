function ColorMyPencils(color)
    color = color or "blue"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils("iceberg")

-- vim.api.nvim_set_hl(0, "ColorColumn", { ctermbg = 234, bg = "#00362b" })
