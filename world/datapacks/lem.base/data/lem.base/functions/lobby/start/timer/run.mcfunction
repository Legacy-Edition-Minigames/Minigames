##Detect if map is loaded
execute if entity @a[tag=ingame] as @e[type=area_effect_cloud,tag=LobbyCenter] at @s run function lem.base:game/loading/mapload/checkcorner

##Teleport to center
execute as @a[tag=ingame] at @s run tp @s @e[type=area_effect_cloud,tag=LobbyCenter,limit=1,sort=nearest]

##Count down
execute if score #Store lem.maploadpos matches 1.. if score #Store lem.maploadneg matches 1.. run scoreboard players remove #Store lem.timer 1

##Give invis
effect give @a[tag=ingame] invisibility 2 0 true

##Disable gravity
effect give @a[tag=ingame] levitation 2 255 true

##Loop
schedule function lem.base:lobby/start/timer/run 1t

##Prevent sounds
stopsound @a[tag=ingame]

##Stop if timer reaches 0
execute if score #Store lem.timer matches ..0 run function lem.base:lobby/start/timer/stop

##Stop if nobody is online
execute unless entity @a[tag=ingame] run function lem.base:lobby/start/timer/stop
