##Add debug tag
tag @s add lem.debug.displayenabled

##Refresh colors
execute as @e[tag=lem.mt.powerdisplay] run function lem.base:debug/mapreview/display/color/refresh
