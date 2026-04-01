##Display ArmorBar
execute if score @s serverutils.haslemclient matches 2 run userconfig @s test lem.battle:armorbar EQUAL true runCommand armorHud @s true

##best map check
execute if score #Store lem.map matches 20 run function lem.battle:game/custom/libertalia/give
