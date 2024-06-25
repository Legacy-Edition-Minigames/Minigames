##Forceload worldborder chunks
execute at @e[tag=BorderEntity] run forceload add ~ ~ ~ ~

##Load serverutils worldborder
execute in lem.base:arena run customWorldBorder lem.base:arena set @e[tag=BorderEntity]

##Start check
function lem.base:game/worldborder/check
