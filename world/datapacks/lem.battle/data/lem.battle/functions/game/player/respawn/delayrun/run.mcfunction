##Combat mechanics check
function lem.battle:game/combat/check

##Display ArmorBar
execute if score @s serverutils.haslemclient matches 2 run userconfig @s test lem.battle:armorbar EQUAL true runCommand armorHud @s true

##Give item to player
function lem.battle:game/player/respawn/spawnitem/run
