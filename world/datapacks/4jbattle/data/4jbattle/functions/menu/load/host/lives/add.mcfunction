##Add score
scoreboard players add #Store 4j.lives 1

##Display Message
tellraw @a ["","The host has set Lives to ",{"score":{"name":"#Store","objective":"4j.lives"}},"."]

##Open menu
function 4jbattle:menu/load/host/gui