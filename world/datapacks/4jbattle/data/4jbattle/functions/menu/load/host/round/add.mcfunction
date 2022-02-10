##Add score
execute if score #Store 4j.setround matches ..9 run scoreboard players add #Store 4j.setround 1

##Display Message
tellraw @a {"translate":"4j.menu.host.config.update.rounds","with":[{"score":{"name":"#Store","objective":"4j.setround"}}]}

##Set tablist display
execute unless score #Store 4j.gamestatus matches 0 run function 4jbattle:game/gui/playerlist/scores/check/lobby

##Open menu
function 4jbattle:menu/load/host/gui