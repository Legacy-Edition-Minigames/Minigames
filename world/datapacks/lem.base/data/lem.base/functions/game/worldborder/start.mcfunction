##Forceload worldborder chunks
execute at @e[tag=BorderEntity] run forceload add ~ ~ ~ ~

##Load serverutils worldborder
execute as @e[type=area_effect_cloud,tag=MapCenter] at @s run customWorldBorder lem.base:arena set @e[tag=BorderEntity]

##Start check
function lem.base:game/worldborder/check
