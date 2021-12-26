##Remove score
execute if score #Store 4j.lives matches 2.. run scoreboard players remove #Store 4j.lives 1

##Set to 10 if infinite
execute if score #Store 4j.lives matches -1 run scoreboard players set #Store 4j.lives 10

##Display Message
#Normal
execute if score #Store 4j.lives matches 1.. run tellraw @a ["","The host has set Lives to ",{"score":{"name":"#Store","objective":"4j.lives"}},"."]
#Infinite
execute if score #Store 4j.lives matches -1 run tellraw @a "The host has set Lives to Infinite."

##Open menu
function 4jbattle:menu/load/host/gui