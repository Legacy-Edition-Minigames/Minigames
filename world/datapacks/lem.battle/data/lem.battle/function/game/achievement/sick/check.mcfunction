##Run if recon is disabled
execute unless score #Store lem.recon matches 1 run function lem.battle:game/achievement/give/sick

##Revoke advancement
advancement revoke @s only lem.battle:game/achievement/sick
