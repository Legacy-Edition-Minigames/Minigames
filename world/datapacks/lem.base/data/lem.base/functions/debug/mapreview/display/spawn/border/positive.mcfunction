##Kill old display entity
#Corner
kill @e[type=item_display,tag=lem.mt.border.positive]
#Arrow
kill @e[type=item_display,tag=lem.mt.border.arrow.positive]

##Summon display entity
#Corner
summon item_display ~ ~0.5 ~ {Tags:["lem.mt.editoronly","lem.mt.display","lem.debug.mapreview.color.green","lem.mt.border","lem.mt.border.positive","lem.mt.border.corner.positive"],item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:29}}}
#Arrow
summon item_display ~ ~0.5 ~ {Tags:["lem.mt.editoronly","lem.mt.display","lem.debug.mapreview.color.green","lem.mt.border","lem.mt.border.positive","lem.mt.border.arrow.positive"],item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:32}}}

##Run global functions
function lem.base:debug/mapreview/display/spawn/border/global
