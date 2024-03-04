local SelectorRuntime = require "selector_runtime"
local SelectorGui = require "selector_gui"

remote.add_interface(Constants.combinator_name, {
  create_combinator = SelectorRuntime.create_combinator,
  open_gui = SelectorGui.on_gui_added
})
