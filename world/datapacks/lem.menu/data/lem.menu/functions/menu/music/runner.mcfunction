##Play music when timer runs out
execute as @a[scores={lem.mustimer=..0}] at @s run function lem.menu:menu/music/pick

##Decrease timer
scoreboard players remove @a lem.mustimer 1

##Block vanilla music
function lem.menu:menu/music/block

##Loop
schedule function lem.menu:menu/music/runner 1s
