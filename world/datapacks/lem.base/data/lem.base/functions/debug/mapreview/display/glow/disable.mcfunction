##Remove glowing to entities
execute as @e[tag=lem.mt.display] run data merge entity @s {Glowing:0b}

##Set score
scoreboard players set #Store lem.debug.mapreview.glow 0

##Open menu
function lem.base:debug/mapreview/menu/check
