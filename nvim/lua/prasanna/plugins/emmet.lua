local status, emmet = pcall(require, "emmet")
if status then
	emmet.setup({
		abbreviations = {
			html = {
				["doc"] = '<!DOCTYPE html>\n<html lang="en">\n<head>\n\t<meta charset="UTF-8">\n\t<meta name="viewport" content="width=device-width, initial-scale=1.0">\n\t<title>${1:Document}</title>\n</head>\n<body>\n\t${2}\n</body>\n</html>',
				["link:css"] = '<link rel="stylesheet" href="${1:path/to/stylesheet.css}">',
				["script:src"] = '<script src="${1:path/to/script.js}"></script>',
			},
			css = {
				["p"] = "padding: ${1:0};",
				["m"] = "margin: ${1:0};",
				["bd"] = "border: ${1:1px} solid ${2:#000};",
			},
		},
		setup = function(settings)
			settings.typescript.jsx = "html"
		end,
	})
	vim.api.nvim_set_keymap("i", "<C-y>,", "<Plug>(emmet-expand-abbr)", {})
end
