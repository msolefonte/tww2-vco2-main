local vco = require("script/vco/lib/vco")

cm:add_first_tick_callback(function() vco:trigger_custom_missions("vco2_main") end);