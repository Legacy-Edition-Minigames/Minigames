##Display Death message
tellraw @s "A game is in progress"

##Send to spectator
function 4jbattle:game/death/run

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Sending new player ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" to spectator mode","color":"gold"}]
