##Reset kill counter
#Per-Round
scoreboard players reset @a[tag=ingame] lem.battle.killcount
#Global
scoreboard players reset @a[tag=ingame] lem.battle.globalkills

##Set up DropDecider
function lem.battle:game/player/respawn/dropdecider/start/run
