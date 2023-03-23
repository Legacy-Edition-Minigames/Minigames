##Teleport to lobby if its already loaded
execute if score #Store lem.fullreset matches 0 run function lem.base:lobby/start/timer/dimensionloaded

##Load the lobby dimension
execute if score #Store lem.fullreset matches 1 run function lem.base:lobby/load/run

##Set displaymode
#Reset timer
scoreboard players set #Store lem.loadinganim 1
#Reset tooltip
scoreboard players set #Store lem.tooltiptimer 0
#Set display
scoreboard players set #Store lem.displaymode 3

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

##Start timer
#Set timer
scoreboard players set #Store lem.timer 80
#Start
function lem.base:lobby/start/timer/run

##Load resource packs
schedule function lem.base:game/loading/resourceschedule 10t
