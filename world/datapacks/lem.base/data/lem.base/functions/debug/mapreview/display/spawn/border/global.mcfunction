##Set facing directions for corner displays
function lem.base:debug/mapreview/display/spawn/border/corner

##Set facing directions for arrow displays
function lem.base:debug/mapreview/display/spawn/border/arrow

##Refresh colors
execute as @e[tag=lem.mt.border] run function lem.base:debug/mapreview/display/color/refresh

##Add debug tag
tag @s add lem.debug.displayenabled
