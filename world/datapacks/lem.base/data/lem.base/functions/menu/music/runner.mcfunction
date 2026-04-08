##Play music when timer runs out
execute as @a[tag=ingame,scores={lem.mustimer=..0}] at @s run function lem.base:menu/music/pick

##Decrease timer
scoreboard players remove @a lem.mustimer 1

##Block vanilla music
function lem.base:game/music/block

##Loop
schedule function lem.base:menu/music/runner 1s

##Stop if menu isn't loaded
execute unless score #Store lem.gamestatus matches 0 run function lem.base:menu/music/stop
