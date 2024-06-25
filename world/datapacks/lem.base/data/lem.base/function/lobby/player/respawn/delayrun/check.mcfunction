##Count down
scoreboard players remove @a[tag=ingame,scores={lem.respawndelay=1..}] lem.respawndelay 1

##Display death screen
execute as @a[tag=ingame,scores={lem.respawndelay=0..}] unless score @s lem.lives matches 0 run function lem.base:lobby/player/respawn/delayrun/display

##Run once timer ends
execute as @a[tag=ingame,scores={lem.respawndelay=0}] run function lem.base:lobby/player/respawn/delayrun/run

##Loop
execute if entity @a[tag=ingame,scores={lem.respawndelay=0..}] run schedule function lem.base:lobby/player/respawn/delayrun/check 1t
