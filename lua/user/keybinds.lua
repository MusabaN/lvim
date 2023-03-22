lvim.leader = "space"

-- add your own keymapping
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"

lvim.keys.insert_mode["jk"] = "<esc>"
lvim.keys.insert_mode["JK"] = "<esc>"

lvim.builtin.terminal.open_mapping = "<c-t>"

