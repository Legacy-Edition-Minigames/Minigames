##Load maps in
execute as @a[tag=!relogtimer] run function 4jbattle:game/setup/teleport/load

##Lock players to map center
function 4jbattle:game/resource/check

##Set displaymode
#Reset timer
scoreboard players set #Store 4j.loadinganim 1
#Set display
scoreboard players set #Store 4j.displaymode 2

##Start game in 6 seconds if not overwridden by pack
scoreboard players set #Store 4j.timer 6

##Revoke advancement
execute as @a[tag=!relogtimer] run function 4jbattle:game/resource/advancementreset

##Remove resourceloaded tag
tag @a remove resourceloaded

##Remove custompack tag
tag @a remove custompack

##Load resource packs
schedule function 4jbattle:game/resource/load/check 10t

##Start timer
schedule function 4jbattle:game/resource/timer 2s

##Set globalinfo
bossbar set minecraft:globalinfo name {"text":"1","font":"4jbattle:loading/title"}