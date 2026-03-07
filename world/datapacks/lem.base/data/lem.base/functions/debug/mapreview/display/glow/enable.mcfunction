##Add glowing to entities
execute as @e[tag=lem.mt.display] run data merge entity @s {Glowing:1b}

##Set score
scoreboard players set #Store lem.debug.mapreview.glow 1

##Open menu
function lem.base:debug/mapreview/menu/check
