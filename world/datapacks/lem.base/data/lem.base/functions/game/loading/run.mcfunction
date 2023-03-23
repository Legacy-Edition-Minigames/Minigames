##Load the arena dimension
function lem.base:game/setup/load

##Lock players to map center
function lem.base:game/loading/mapload/check

##Set displaymode
#Reset timer
scoreboard players set #Store lem.loadinganim 1
#Set text
scoreboard players set #Store lem.barmode 1
#Reset bar
scoreboard players set #Store lem.loadingbar 0
#Set timer max
scoreboard players set #Store lem.timermax 60
#Reset tooltip
scoreboard players set #Store lem.tooltiptimer 0
#Set display
scoreboard players set #Store lem.displaymode 2
#Load map name
function lem.base:ui/display/loadingmap/loadname

##Start game in 6 seconds if not overridden by pack
scoreboard players set #Store lem.timer 0

##Revoke advancement
execute as @a[tag=ingame] run function lem.base:resource/advancementreset

##Remove resourceloaded tag
tag @a[tag=ingame] remove resourceloaded

##Remove loadingresources tag
tag @a[tag=ingame] remove loadingresources

##Check which timer to start
schedule function lem.base:game/loading/check 2s

##Start panorama
function lem.base:ui/panorama/start

##Set globalinfo
#P1
bossbar set minecraft:globalinfo1 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P2
bossbar set minecraft:globalinfo2 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P3
bossbar set minecraft:globalinfo3 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P4
bossbar set minecraft:globalinfo4 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P5
bossbar set minecraft:globalinfo5 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P6
bossbar set minecraft:globalinfo6 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P7
bossbar set minecraft:globalinfo7 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P8
bossbar set minecraft:globalinfo8 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P9
bossbar set minecraft:globalinfo9 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P10
bossbar set minecraft:globalinfo10 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P11
bossbar set minecraft:globalinfo11 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P12
bossbar set minecraft:globalinfo12 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P13
bossbar set minecraft:globalinfo13 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P14
bossbar set minecraft:globalinfo14 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P15
bossbar set minecraft:globalinfo15 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
#P16
bossbar set minecraft:globalinfo16 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/title","color":"white"}
