##Play music when timer runs out
execute as @a[tag=ingame,scores={lem.mustimer=..0}] at @s run function lem.base:menu/music/pick

##Decrease timer
scoreboard players remove @a lem.mustimer 1

##Block vanilla music
function lem.base:game/music/block

##Loop
schedule function lem.base:menu/music/runner 1s
