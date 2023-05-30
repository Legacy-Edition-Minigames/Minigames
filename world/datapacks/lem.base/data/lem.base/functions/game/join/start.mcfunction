##Set gamemode
gamemode adventure @s

##Debug message for player ID
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" has player ID ","color":"gold"},{"score":{"name":"@s","objective":"lem.pid"},"color":"yellow"}]

##Join player team
tag @s remove lobby
tag @s add player

##Set lives
scoreboard players operation @s lem.lives = #Store lem.lives

##Run functions for addons
function #lem.base:game/join/start
