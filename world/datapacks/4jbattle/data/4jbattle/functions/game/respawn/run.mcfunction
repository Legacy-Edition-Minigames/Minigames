##Set gamemode
gamemode adventure @s

##Remove score of eliminated
scoreboard players reset @s 4j.eliminated

##Remove a life
scoreboard players remove @s 4j.lives 1

##Set hunger to 20
scoreboard players set @s 4j.hungerbar 20

##Clear inventory
clear @s

##Add respawndelay tag
tag @s add respawndelay

##Schedule delayrun
schedule function 4jbattle:game/respawn/delayrun 3t

##Display lives
tellraw @s ["",{"text":"Status:"},{"text":"\n"},{"text":"Lives left: "},{"score":{"name":"@s","objective":"4j.lives"}}]

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Respawning player","color":"gold"}]
