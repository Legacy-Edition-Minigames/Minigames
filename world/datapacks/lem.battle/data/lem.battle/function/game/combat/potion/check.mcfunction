##Remove empty potions
clear @a glass_bottle

##Remove empty bowls (not a potion, but i am not bothering making another loop just for this)
clear @a bowl

##Allow for extended potion range
execute if score #Store lem.battle.extendedpotionrange matches 1 run function lem.battle:game/combat/potion/modify/check

##Loop
schedule function lem.battle:game/combat/potion/check 1t
