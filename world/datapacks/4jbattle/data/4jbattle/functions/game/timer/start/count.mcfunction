##Check in 1 second
schedule function 4jbattle:game/timer/start/count 1s

##Count down
scoreboard players remove #Store 4j.timer 1

##Start game if timer hits 1
execute if score #Store 4j.timer matches 1 run schedule function 4jbattle:game/timer/start/run 1s

##Set Global Info
#P1
bossbar set minecraft:globalinfo1 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"4j.game.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}

##Play Sound
execute if score #Store 4j.timer matches 1..5 as @a at @s run playsound 4jbattle:sound.game.count1 master @s ~ ~ ~ 999999
