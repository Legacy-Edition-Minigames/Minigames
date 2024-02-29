##Set map type
#Auto
execute if score #Store lem.battle.setmaptype matches 1 run custommaploader hostOptions mapSize set Auto
#Small
execute if score #Store lem.battle.setmaptype matches 2 run custommaploader hostOptions mapSize set Small
#Large
execute if score #Store lem.battle.setmaptype matches 3 run custommaploader hostOptions mapSize set Large
#Large+
execute if score #Store lem.battle.setmaptype matches 5 run custommaploader hostOptions mapSize set Large+
#Remastered
execute if score #Store lem.battle.setmaptype matches 4 run custommaploader hostOptions mapSize set Remastered

##Enable chesttracker
chesttracker enabled true

##Reset kill counter
#Per-Round
scoreboard players reset @a[tag=ingame] lem.battle.killcount
#Global
scoreboard players reset @a[tag=ingame] lem.battle.globalkills

##Set up DropDecider
function lem.battle:game/player/respawn/dropdecider/start/run
