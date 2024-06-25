##Check for Achievements
execute unless score #Store lem.recon matches 1 run function lem.battle:game/achievement/start

##Fill chests
function lem.battle:game/chests/start

##Combat mechanics check
execute as @a[tag=ingame] run function lem.battle:game/combat/check

##Unlock chests
function lem.battle:game/chests/unlock

##Load take everything
#Enabled
execute if score #Store lem.battle.takeall matches 1 run takeeverything enabled true
#Disabled
execute if score #Store lem.battle.takeall matches 0 run takeeverything enabled false

##Display ArmorBar (in the event someone joined during the countdown)
execute as @a[tag=ingame] if score @s serverutils.haslemclient matches 2 run userconfig @s test lem.battle:armorbar EQUAL true runCommand armorHud @s true

##Remove setup tags
#Players
tag @a[tag=ingame] remove spawnset
tag @e[type=area_effect_cloud,tag=playerset] remove playerset

##Set killcount
scoreboard players set @a[tag=ingame] lem.battle.killcount 0
