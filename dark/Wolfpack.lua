--
-- Colorscheme based on
-- https://github.com/utensils/colors.vim/blob/master/wolfpack.vim
-- 

local style = require "core.style"
local common = require "core.common"

style.background =     { common.color "#222222" }	-- Codeblock BAckground
style.background2 =    { common.color "#323332" } 	-- File menu 
style.background3 =    { common.color "#222222" }	-- Command Menu	
style.text =           { common.color "#CCCCCC" }
style.caret =          { common.color "#CCCCCC" }
style.accent =         { common.color "#CCCCCC" }
style.dim =            { common.color "#CCCCCC" }	-- Unselected Tabs and Icons
style.divider =        { common.color "#CDCDCD" }
style.selection =      { common.color "#373b41" }
style.line_number =    { common.color "#747574" }	-- Basic Linenumber
style.line_number2 =   { common.color "#747574" }	-- Linenumber Highlithed Line
style.line_highlight = { common.color "#373b41" }
style.scrollbar =      { common.color "#555555" }
style.scrollbar2 =     { common.color "#373b41" }


style.syntax["normal"] =     { common.color "#64fbc8" }
style.syntax["symbol"] =     { common.color "#f8f8f2" }
style.syntax["comment"] =    { common.color "#4f6d82" }
style.syntax["keyword"] =    { common.color "#64fbc8" }
style.syntax["keyword2"] =   { common.color "#64fbc8" }
style.syntax["number"] =     { common.color "#ae81ff" }
style.syntax["literal"] =    { common.color "#64fbc8" }    --- True , False , Null etc
style.syntax["string"] =     { common.color "#99e1df" }
style.syntax["operator"] =   { common.color "#8dd9d9" }
style.syntax["function"] =   { common.color "#3bb1df" }


-- Rainbow 
-- Source: https://ericscrivner.me/2015/06/better-emacs-rainbow-delimiters-color-scheme/
style.syntax.paren_unbalanced = { common.color "#DC0408" }
style.syntax.paren1  =          { common.color "#ff8c00"}
style.syntax.paren2  =          { common.color "#ff1493"}
style.syntax.paren3  =          { common.color "#7fff00"}
style.syntax.paren4  =          { common.color "#00bfff"}
style.syntax.paren5  =          { common.color "#ffff00"}


-- Gitdiff (Calculated on base of Split Complementary Deletioncolor)
style.gitdiff_addition =     {common.color "#498a07"}
style.gitdiff_modification = {common.color "#078a8a"}
style.gitdiff_deletion =     {common.color "#8a0707"}


-- gitstats (Calculated on base of Split Complementary Deletioncolor)
style.gitstatus_addition =     {common.color "#498a07"}
style.gitstatus_modification = {common.color "#078a8a"}
style.gitstatus_deletion =     {common.color "#8a0707"}

-- Markers
style.marker_markers = { common.color "#64fbc8"}  

