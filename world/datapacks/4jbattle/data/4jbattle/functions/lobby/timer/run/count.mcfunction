##Check in 1 second
schedule function 4jbattle:lobby/timer/run/check 1s

##Count down
scoreboard players remove #Store 4j.timer 1

##Set Global Info
#P1
bossbar set minecraft:globalinfo1 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"4j.lobby.start.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}

##Start game if timer hits 0
execute if score #Store 4j.timer matches 0 run function 4jbattle:mapdecider/run

##Start game if everyone is ready
execute unless entity @a[tag=!relogtimer,tag=notready] if score #Store 4j.plist matches 2.. run function 4jbattle:mapdecider/run

##Play Sound
function 4jbattle:lobby/timer/run/sound