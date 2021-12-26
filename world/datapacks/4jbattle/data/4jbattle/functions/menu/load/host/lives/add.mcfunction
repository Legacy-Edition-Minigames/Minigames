##Add score
execute if score #Store 4j.lives matches ..9 run scoreboard players add #Store 4j.lives 1

##Set to infinite if above 10
execute if score #Store 4j.lives matches 10.. run scoreboard players set #Store 4j.lives -1

##Display Message
#Normal
execute if score #Store 4j.lives matches 1.. run tellraw @a ["","The host has set Lives to ",{"score":{"name":"#Store","objective":"4j.lives"}},"."]
#Infinite
execute if score #Store 4j.lives matches -1 run tellraw @a "The host has set Lives to Infinite."

##Open menu
function 4jbattle:menu/load/host/gui