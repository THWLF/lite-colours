--
-- Colorscheme Based on 
-- https://github.com/netatoo/phoenix-theme


local style = require "core.style"
local common = require "core.common"

style.background =     { common.color "#2D2D2D" }	-- Codeblock BAckground
style.background2 =    { common.color "#383838" } 	-- BAckground Command Menu , UI Menus
style.background3 =    { common.color "#2D2D2D" }		
style.text =           { common.color "#CCCCCC" }
style.caret =          { common.color "#CCCCCC" }
style.accent =         { common.color "#CCCCCC" }
style.dim =            { common.color "#CCCCCC" }	-- Unselected Tabs and Icons
style.divider =        { common.color "#CDCDCD" }
style.selection =      { common.color "#191919" }
style.line_number =    { common.color "#F8F8F8" }	-- Basic Linenumber
style.line_number2 =   { common.color "#F8F8F8" }	-- Linenumber Highlithed Line
style.line_highlight = { common.color "#292929" }
style.scrollbar =      { common.color "#292929" }
style.scrollbar2 =     { common.color "#555555" }

style.syntax["normal"] =   { common.color "#CCCCCC" }
style.syntax["symbol"] =   { common.color "#CCCCCC" } 
style.syntax["comment"] =  { common.color "#555555" }
style.syntax["keyword"] =  { common.color "#ff3d23" }
style.syntax["keyword2"] = { common.color "#CCCCCC" } 
style.syntax["number"] =   { common.color "#c04b43" } 
style.syntax["literal"] =  { common.color "#CCCCCC" }
style.syntax["string"] =   { common.color "#999999" }
style.syntax["operator"] = { common.color "#c04b43" }
style.syntax["function"] = { common.color "#c5282f" }

-- Rainbow 
-- TODO

-- Gitdiff
style.gitdiff_addition =     {common.color "#718c00"}
style.gitdiff_modification = {common.color "#3e999f"}
style.gitdiff_deletion =     {common.color "#c82829"}


-- gitstats
style.gitstatus_addition =     {common.color "#718c00"}
style.gitstatus_modification = {common.color "#3e999f"}
style.gitstatus_deletion =     {common.color "#c82829"}

-- Markers
style.marker_markers = { common.color "#c5282f"}  



