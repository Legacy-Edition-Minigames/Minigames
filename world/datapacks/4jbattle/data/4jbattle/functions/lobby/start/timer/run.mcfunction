##Detect if map is loaded
execute as @e[type=area_effect_cloud,tag=LobbyCenter] at @s run function 4jbattle:game/resource/mapload/check

##Count down
execute if score #Store 4j.maploadpos matches 1.. if score #Store 4j.maploadneg matches 1.. run scoreboard players remove #Store 4j.timer 1

##Give invis
effect give @a[tag=!relogtimer] invisibility 2 0 true

##Disable gravity
effect give @a[tag=!relogtimer] levitation 2 255 true

##Loop
schedule function 4jbattle:lobby/start/timer/run 1s

##Stop if timer reaches 0
execute if score #Store 4j.timer matches ..0 run function 4jbattle:lobby/start/timer/stop