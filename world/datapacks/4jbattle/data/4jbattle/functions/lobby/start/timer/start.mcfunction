##Teleport players
function 4jbattle:lobby/spawn/preload/run

##Set displaymode
#Reset timer
scoreboard players set #Store 4j.loadinganim 1
#Reset tooltip
scoreboard players set #Store 4j.tooltiptimer 0
#Set display
scoreboard players set #Store 4j.displaymode 3

##Set globalinfo
#P1
bossbar set minecraft:globalinfo1 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P2
bossbar set minecraft:globalinfo2 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P3
bossbar set minecraft:globalinfo3 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P4
bossbar set minecraft:globalinfo4 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P5
bossbar set minecraft:globalinfo5 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P6
bossbar set minecraft:globalinfo6 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P7
bossbar set minecraft:globalinfo7 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P8
bossbar set minecraft:globalinfo8 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P9
bossbar set minecraft:globalinfo9 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P10
bossbar set minecraft:globalinfo10 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P11
bossbar set minecraft:globalinfo11 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P12
bossbar set minecraft:globalinfo12 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P13
bossbar set minecraft:globalinfo13 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P14
bossbar set minecraft:globalinfo14 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P15
bossbar set minecraft:globalinfo15 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}
#P16
bossbar set minecraft:globalinfo16 name {"text":"1\uF8012\uF8013\uF8014","font":"4jbattle:loading/title"}

##Start timer
#Set timer
scoreboard players set #Store 4j.timer 4
#Start
function 4jbattle:lobby/start/timer/run