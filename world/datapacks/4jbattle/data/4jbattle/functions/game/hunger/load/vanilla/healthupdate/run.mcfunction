##Set max health below 20
attribute @s generic.max_health base set 19

##Update health
schedule function 4jbattle:game/hunger/load/vanilla/healthupdate/update 2t

##Restore to 20
schedule function 4jbattle:game/hunger/load/vanilla/healthupdate/restore 4t