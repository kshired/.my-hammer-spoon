local FRemap = require('foundation_remapping')
local remapper = FRemap.new()
remapper:remap('rcmd', 'f18')
remapper:register()

hs.hotkey.bind({'shift', 'option'}, 'D', function()
    hs.application.launchOrFocus('HSTracker')
end)
