##Remove score
execute if score #Store 4j.setround matches 2.. run scoreboard players remove #Store 4j.setround 1

##Display Message
tellraw @a ["","The host has set Rounds to ",{"score":{"name":"#Store","objective":"4j.setround"}},"."]

##Set tablist display
execute unless score #Store 4j.gamestatus matches 0 run function 4jbattle:game/gui/playerlist/scores/check/lobby

##Open menu
function 4jbattle:menu/load/host/gui