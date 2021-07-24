##Set gamemode
gamemode adventure @s

#Debug message for player ID
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Frontier: ","color":"red"},{"selector":"@s","color":"yellow"},{"text":" has player ID ","color":"gold"},{"score":{"name":"@s","objective":"4j.pid"},"color":"yellow"}]

##Teleport
function 4jbattle:game/setup/teleport/check

##Join player team
tag @s remove lobby
tag @s add player

##Set lives
scoreboard players operation @s 4j.lives = #Store 4j.lives
