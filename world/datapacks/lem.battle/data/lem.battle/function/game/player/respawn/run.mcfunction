##Set hunger to 20
scoreboard players set @s lem.battle.hungerbar 20

##Disable ArmorBar
execute if score @s serverutils.haslemclient matches 2 run userconfig @s test lem.battle:armorbar EQUAL true runCommand armorHud @s false

##Run DropDecider
function lem.battle:game/player/respawn/dropdecider/run
