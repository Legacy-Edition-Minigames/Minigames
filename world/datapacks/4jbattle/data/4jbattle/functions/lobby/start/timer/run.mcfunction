##Detect if map is loaded
execute if entity @a[tag=ingame] as @e[type=area_effect_cloud,tag=LobbyCenter] at @s run function 4jbattle:game/loading/mapload/checkcorner

##Teleport to center
execute as @a[tag=ingame] at @s run tp @s @e[type=area_effect_cloud,tag=LobbyCenter,limit=1,sort=nearest]

##Count down
execute if score #Store 4j.maploadpos matches 1.. if score #Store 4j.maploadneg matches 1.. run scoreboard players remove #Store 4j.timer 1

##Give invis
effect give @a[tag=ingame] invisibility 2 0 true

##Disable gravity
effect give @a[tag=ingame] levitation 2 255 true

##Loop
schedule function 4jbattle:lobby/start/timer/run 1t

##Prevent sounds
stopsound @a[tag=ingame]

##Stop if timer reaches 0
execute if score #Store 4j.timer matches ..0 run function 4jbattle:lobby/start/timer/stop

##Stop if nobody is online
execute unless entity @a[tag=ingame] run function 4jbattle:lobby/start/timer/stop
