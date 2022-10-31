##Play music when timer runs out
execute as @a[tag=!relogtimer,scores={4j.mustimer=..0}] at @s run function 4jbattle:menu/music/pick

##Decrease timer
scoreboard players remove @a 4j.mustimer 1

##Block vanilla music
function 4jbattle:game/music/block

##Loop
schedule function 4jbattle:menu/music/runner 1s
