##Detect if map is loaded \\ TODO: Move check for all chunks to load to serverutils
execute if entity @a[tag=ingame] as @e[type=area_effect_cloud,tag=MapCenter] at @s run function lem.base:game/loading/mapload/checkcorner

##Run functions for addons when map gets loaded
execute unless score #Store lem.mapinit.mapload matches 1 if score #Store lem.maploadpos matches 1.. if score #Store lem.maploadneg matches 1.. run function lem.base:game/loading/mapload/loaded

##Count down
execute if score #Store lem.maploadpos matches 1.. if score #Store lem.maploadneg matches 1.. run scoreboard players add #Store lem.timer 1

##Display
#Copy current timer time to temp
scoreboard players operation .temp lem.timer = #Store lem.timer
#Multiply current timer time by 64
scoreboard players operation .temp lem.timer *= .64 lem.timer
#Divide current timer time by total players
scoreboard players operation .temp lem.timer /= #Store lem.timermax
#Copy output to loading bar
scoreboard players operation #Store lem.loadingbar = .temp lem.timer

##Loop
schedule function lem.base:game/loading/mapload/timer 1t

##Stop if timer reaches max
execute if score #Store lem.timer > #Store lem.timermax run function lem.base:game/loading/stop

##Stop if nobody is online
execute unless entity @a[tag=ingame] run function lem.base:game/loading/stop
