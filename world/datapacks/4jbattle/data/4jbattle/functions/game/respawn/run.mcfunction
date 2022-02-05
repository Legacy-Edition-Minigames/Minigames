##Set gamemode
gamemode spectator @s

##Remove score of eliminated
scoreboard players reset @s 4j.eliminated

##Remove a life
scoreboard players remove @s[scores={4j.lives=1..}] 4j.lives 1

##Set hunger to 20
scoreboard players set @s 4j.hungerbar 20

##Clear inventory
clear @s

##Set heart to empty
scoreboard players set @s 4j.alive 0

##Add respawndelay
execute if score @s 4j.lives matches 1.. run scoreboard players set @s 4j.respawndelay 40
execute if score @s 4j.lives matches -1 run scoreboard players set @s 4j.respawndelay 40
execute if score @s 4j.lives matches 0 run scoreboard players set @s 4j.respawndelay 0

##Prevent titles
tag @s add notitle

##Run delayrun
function 4jbattle:game/respawn/delayrun/check

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Respawning player","color":"gold"}]
