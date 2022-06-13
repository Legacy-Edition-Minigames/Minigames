##Remove empty potions
clear @a glass_bottle

##Remove empty bowls (not a potion, but i am not bothering making another loop just for this)
clear @a bowl

##Allow for extended potion range
execute if score #Store 4j.extendedpotionrange matches 1 run function 4jbattle:game/combat/potion/modify/check

##Loop
schedule function 4jbattle:game/combat/potion/check 1t
