##Decrease globalinfo timer score
scoreboard players remove @a[tag=ingame,scores={4j.cleargi=1..}] 4j.cleargi 1

##Clear globalinfo upon timer reaching 0
execute as @a[tag=ingame,scores={4j.cleargi=..0}] run function 4jbattle:game/globalinfo/clear/clear

##Loop
schedule function 4jbattle:game/globalinfo/clear/check 1s
