##Decrease globalinfo timer score
scoreboard players remove @a[tag=ingame,scores={lem.cleargi=1..}] lem.cleargi 1

##Clear globalinfo upon timer reaching 0
execute as @a[tag=ingame,scores={lem.cleargi=..0}] run function lem.base:ui/globalinfo/empty/clear/clear

##Loop
schedule function lem.base:ui/globalinfo/empty/clear/check 1s
