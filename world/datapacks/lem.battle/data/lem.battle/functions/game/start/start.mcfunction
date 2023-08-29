##Lock chests
schedule function lem.battle:game/chests/lock 1s

##Load Item Set
function lem.battle:game/chests/load/run

##Start combat check
function lem.battle:game/combat/start

##Reset chest particles
chesttracker reset

##Display ArmorBar
execute as @a[tag=ingame] if score @s serverutils.haslemclient matches 2 run userconfig @s test lem.battle:armorbar EQUAL true runCommand armorHud @s true
