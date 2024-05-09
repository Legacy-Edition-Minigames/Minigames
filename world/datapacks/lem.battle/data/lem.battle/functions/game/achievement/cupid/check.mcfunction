##Run if recon is disabled
execute unless score #Store lem.recon matches 1 if entity @s[tag=ingame] unless score @s lem.battle.cupid matches 2.. run function lem.battle:game/achievement/cupid/count

##Revoke advancement
advancement revoke @s only lem.battle:game/achievement/cupid
