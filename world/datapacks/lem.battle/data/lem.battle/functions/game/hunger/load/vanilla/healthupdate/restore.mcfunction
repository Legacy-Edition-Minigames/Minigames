##Restore max health to 20
execute as @a[tag=ingame] run attribute @s generic.max_health base set 20

##Update health
schedule function lem.battle:game/hunger/load/vanilla/healthupdate/update 2t