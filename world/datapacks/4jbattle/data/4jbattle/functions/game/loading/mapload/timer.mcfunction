##Detect if map is loaded
execute if entity @a[tag=!relogtimer] as @e[type=area_effect_cloud,tag=MapCenter] at @s run function 4jbattle:game/loading/mapload/checkcorner

##Load Init functions
execute unless score #Store 4j.mapinit.mapload matches 1 if score #Store 4j.maploadpos matches 1.. if score #Store 4j.maploadneg matches 1.. run function 4jbattle:game/mapinit/mapload

##Count down
execute if score #Store 4j.maploadpos matches 1.. if score #Store 4j.maploadneg matches 1.. run scoreboard players add #Store 4j.timer 1

##Display
#Copy loaded pack users to temp
scoreboard players operation .temp 4j.timer = #Store 4j.timer
#Multiply loaded pack users by 64
scoreboard players operation .temp 4j.timer *= .64 4j.timer
#Divide loaded pack users by total players
scoreboard players operation .temp 4j.timer /= #Store 4j.timermax
#Copy output to loading bar
scoreboard players operation #Store 4j.loadingbar = .temp 4j.timer

##Spin players to force load chunks on the client
execute as @e[type=minecraft:area_effect_cloud,tag=MapCenter] at @s run tp @s ~ ~ ~ ~9 ~

##Loop
schedule function 4jbattle:game/loading/mapload/timer 1t

##Stop if timer reaches max
execute if score #Store 4j.timer > #Store 4j.timermax run function 4jbattle:game/loading/stop

##Stop if nobody is online
execute unless entity @a[tag=!relogtimer] run function 4jbattle:game/loading/stop
