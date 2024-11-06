##IT MUST STAY NEAR ITS TARGETS
execute store result score @s lem.yvalue run data get entity @s Pos[1]

##FAILURE TO DO SO
tag @s remove inbounds-y+

##WILL NOT BE POSSIBLE
execute as @s if score @s lem.yvalue < @e[tag=Border-,limit=1] lem.yvalue run tag @s add inbounds-y+

##THIS IS MY FINEST WORK
execute as @s[tag=!inbounds-y+] at @s run function lem.base:menu/load/host/admin/lore/spook/machinations/reposition
