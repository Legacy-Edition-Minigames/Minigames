##Remove score
scoreboard players remove #Store 4j.setround 1

##Display Message
tellraw @a ["","The host has set Rounds to ",{"score":{"name":"#Store","objective":"4j.setround"}},"."]

##Open menu
function 4jbattle:menu/load/host/gui