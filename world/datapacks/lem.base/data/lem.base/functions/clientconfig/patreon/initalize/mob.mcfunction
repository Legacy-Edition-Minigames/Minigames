##Set default option
advancement grant @s only lem.base:config/patreon/mob/disabled

##Mark as set
advancement grant @s only lem.base:config/patreon/mob/set

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"(Mob) Initalizing Patreon data for ","color":"gold"},{"selector":"@s","color":"yellow"}]
