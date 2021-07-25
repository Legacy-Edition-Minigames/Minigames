##Set gamemode
gamemode adventure @s

##Teleport
function 4jbattle:game/setup/teleport/random

##Remove score of eliminated
scoreboard players reset @s 4j.eliminated

##Remove a life
scoreboard players remove @s 4j.lives 1

##Clear inventory
clear @s

##Remove cooldown
function 4jbattle:game/combat/cooldown

##Display lives
tellraw @s ["",{"text":"Status:"},{"text":"\n"},{"text":"Lives left: "},{"score":{"name":"@s","objective":"4j.lives"}}]

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Remastered Cavern: Player respawned","color":"gold"}]
