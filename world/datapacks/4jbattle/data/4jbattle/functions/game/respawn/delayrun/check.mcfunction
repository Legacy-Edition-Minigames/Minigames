##Count down
scoreboard players remove @a[scores={4j.respawndelay=1..}] 4j.respawndelay 1

##Display death screen
execute as @a[scores={4j.respawndelay=0..}] unless score @s 4j.lives matches 1 run function 4jbattle:game/respawn/delayrun/display

##Run once timer ends
execute as @a[scores={4j.respawndelay=0}] run function 4jbattle:game/respawn/delayrun/run

##Loop
execute if entity @a[scores={4j.respawndelay=0..}] run schedule function 4jbattle:game/respawn/delayrun/check 1t