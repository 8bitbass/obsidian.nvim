local Path = require("obsidian.path")
-- TODO
---@param data CommandArgs
return function(_, data)
    -- local cur_note_bufnr = assert(vim.fn.bufnr())
    -- local cur_note_path = Path.buffer(cur_note_bufnr)
    -- local archive_subdir = Path.new(Obsidian.opts.archive_subdir)
    -- local new_full_path = archive_subdir / cur_note_path.name
    -- local rel_path = Path.new(new_full_path):vault_relative_path({ strict = true })
    -- print(vim.inspect(rel_path))
    -- if #rel_path == 0 then
    --     vim.lsp.buf.rename()
    -- else
    --     vim.lsp.buf.rename(rel_path)
    -- end
end
