##Set gamemode
gamemode spectator @s

##Remove score of eliminated
scoreboard players reset @s lem.eliminated

##Remove a life
scoreboard players remove @s[scores={lem.lives=1..}] lem.lives 1

##Set heart to empty
scoreboard players set @s lem.alive 0

##Set playerbar to empty
scoreboard players set @s lem.playerbar 1

##Add respawndelay
execute if score @s lem.lives matches 1.. run scoreboard players set @s lem.respawndelay 40
execute if score @s lem.lives matches -1 run scoreboard players set @s lem.respawndelay 40
execute if score @s lem.lives matches 0 run scoreboard players set @s lem.respawndelay 0

##Prevent titles
tag @s add notitle

##Run delayrun
function lem.base:game/player/respawn/delayrun/check

##Run functions for addons
function #lem.base:game/player/respawn/run

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Respawning player","color":"gold"}]
