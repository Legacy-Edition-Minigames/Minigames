##Detect if map is loaded
execute if entity @a[tag=!relogtimer] as @e[type=area_effect_cloud,tag=LobbyCenter] at @s run function 4jbattle:game/resource/mapload/check

##Teleport to center
execute as @a[tag=!relogtimer] at @s run tp @s @e[type=area_effect_cloud,tag=LobbyCenter,limit=1,sort=nearest]

##Count down
execute if score #Store 4j.maploadpos matches 1.. if score #Store 4j.maploadneg matches 1.. run scoreboard players remove #Store 4j.timer 1

##Give invis
effect give @a[tag=!relogtimer] invisibility 2 0 true

##Disable gravity
effect give @a[tag=!relogtimer] levitation 2 255 true

##Loop
schedule function 4jbattle:lobby/start/timer/run 1t

##Prevent sounds
stopsound @a

##Stop if timer reaches 0
execute if score #Store 4j.timer matches ..0 run function 4jbattle:lobby/start/timer/stop

##Stop if nobody is online
execute unless entity @a[tag=!relogtimer] run function 4jbattle:lobby/start/timer/stop
