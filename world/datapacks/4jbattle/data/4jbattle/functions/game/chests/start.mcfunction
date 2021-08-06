##Normal
execute if score #Store 4j.chest matches 1 run function 4jbattle:game/chests/normal/firstgen

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/regen 30s