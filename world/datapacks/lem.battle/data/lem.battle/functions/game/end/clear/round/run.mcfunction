##Clear schedules
#Chests
schedule clear lem.battle:game/chests/regen
#Hunger
function lem.battle:game/hunger/stop

##Clear scores
#Cupid
scoreboard players reset @a[tag=ingame] lem.battle.cupid
#Scratch
scoreboard players reset @a[tag=ingame] lem.battle.scratch
