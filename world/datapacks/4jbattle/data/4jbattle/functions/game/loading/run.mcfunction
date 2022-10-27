##Load maps in
execute as @a[tag=!relogtimer] run function 4jbattle:game/setup/teleport/load

##Lock players to map center
function 4jbattle:game/loading/mapload/check

##Set displaymode
#Reset timer
scoreboard players set #Store 4j.loadinganim 1
#Set text
scoreboard players set #Store 4j.barmode 1
#Reset bar
scoreboard players set #Store 4j.loadingbar 0
#Set timer max
scoreboard players set #Store 4j.timermax 60
#Reset tooltip
scoreboard players set #Store 4j.tooltiptimer 0
#Set display
scoreboard players set #Store 4j.displaymode 2
#Load map name
function 4jbattle:game/gui/display/loadingmap/loadname

##Start game in 6 seconds if not overridden by pack
scoreboard players set #Store 4j.timer 0

##Revoke advancement
execute as @a[tag=!relogtimer] run function 4jbattle:resource/advancementreset

##Remove resourceloaded tag
tag @a remove resourceloaded

##Remove loadingresources tag
tag @a remove loadingresources

##Load resource packs
schedule function 4jbattle:game/loading/resourceschedule 10t

##Check which timer to start
schedule function 4jbattle:game/loading/check 2s

##Start panorama
function 4jbattle:game/gui/panorama/start

##Set globalinfo
#P1
bossbar set minecraft:globalinfo1 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P2
bossbar set minecraft:globalinfo2 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P3
bossbar set minecraft:globalinfo3 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P4
bossbar set minecraft:globalinfo4 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P5
bossbar set minecraft:globalinfo5 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P6
bossbar set minecraft:globalinfo6 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P7
bossbar set minecraft:globalinfo7 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P8
bossbar set minecraft:globalinfo8 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P9
bossbar set minecraft:globalinfo9 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P10
bossbar set minecraft:globalinfo10 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P11
bossbar set minecraft:globalinfo11 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P12
bossbar set minecraft:globalinfo12 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P13
bossbar set minecraft:globalinfo13 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P14
bossbar set minecraft:globalinfo14 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P15
bossbar set minecraft:globalinfo15 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
#P16
bossbar set minecraft:globalinfo16 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title","color":"white"}
