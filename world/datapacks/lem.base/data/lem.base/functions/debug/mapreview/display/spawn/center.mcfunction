##Summon display entity
summon item_display ~ ~0.5 ~ {Tags:["lem.mt.editoronly","lem.mt.display","lem.debug.mapreview.color.dark_purple","lem.mt.center"],item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:28}}}

##Refresh colors
execute as @e[tag=lem.mt.center] run function lem.base:debug/mapreview/display/color/refresh

##Add debug tag
tag @s add lem.debug.displayenabled
