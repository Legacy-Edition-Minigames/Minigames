##Disable take everything
takeeverything enabled false

##Disable ArmorBar
execute as @a[tag=ingame] if score @s serverutils.haslemclient matches 2 run userconfig @s test lem.battle:armorbar EQUAL true runCommand armorHud @s false
