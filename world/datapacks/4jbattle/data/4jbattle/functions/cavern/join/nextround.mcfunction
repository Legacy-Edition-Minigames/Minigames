##Set gamemode
gamemode adventure @s

##Teleport
function 4jbattle:game/setup/teleport/check

##Join player team
tag @s remove spectator
tag @s add player

##Remove Victor tag
tag @s remove Victor

##Clear inventory
clear @s

##Set lives
scoreboard players operation @s 4j.lives = #Store 4j.lives
say game