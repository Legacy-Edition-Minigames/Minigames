##Kill old display entity
#Corner
kill @e[type=item_display,tag=lem.mt.border.negative]
#Arrow
kill @e[type=item_display,tag=lem.mt.border.arrow.negative]

##Summon display entity
#Corner
summon item_display ~ ~0.5 ~ {Tags:["lem.mt.editoronly","lem.mt.display","lem.debug.mapreview.color.red","lem.mt.border","lem.mt.border.negative","lem.mt.border.corner.negative"],item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:30}}}
#Arrow
summon item_display ~ ~0.5 ~ {Tags:["lem.mt.editoronly","lem.mt.display","lem.debug.mapreview.color.red","lem.mt.border","lem.mt.border.negative","lem.mt.border.arrow.negative"],item:{id:"minecraft:ghast_spawn_egg",Count:1b,tag:{CustomModelData:33}}}

##Run global functions
function lem.base:debug/mapreview/display/spawn/border/global
