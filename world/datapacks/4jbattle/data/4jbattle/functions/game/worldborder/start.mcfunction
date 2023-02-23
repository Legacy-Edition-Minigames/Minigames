##Forceload worldborder chunks
execute at @e[tag=BorderEntity] run forceload add ~ ~ ~ ~

##Load serverutils worldborder
execute as @e[type=area_effect_cloud,tag=MapCenter] at @s run customWorldBorder 4jbattle:arena set @e[tag=BorderEntity]

##Start check
function 4jbattle:game/worldborder/check
