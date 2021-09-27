##Check in 1 second
schedule function 4jbattle:lobby/timer/run/check 1s

##Count down
scoreboard players remove #Store 4j.timer 1

##Set Global Info
#P1
bossbar set minecraft:globalinfo1 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P2
bossbar set minecraft:globalinfo2 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P3
bossbar set minecraft:globalinfo3 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P4
bossbar set minecraft:globalinfo4 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P5
bossbar set minecraft:globalinfo5 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P6
bossbar set minecraft:globalinfo6 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P7
bossbar set minecraft:globalinfo7 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P8
bossbar set minecraft:globalinfo8 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P9
bossbar set minecraft:globalinfo9 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P10
bossbar set minecraft:globalinfo10 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P11
bossbar set minecraft:globalinfo11 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P12
bossbar set minecraft:globalinfo12 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P13
bossbar set minecraft:globalinfo13 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P14
bossbar set minecraft:globalinfo14 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P15
bossbar set minecraft:globalinfo15 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]
#P16
bossbar set minecraft:globalinfo16 name ["",{"text":"Time to game change: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds"}]

##Start game if everyone is ready
execute unless entity @a[tag=notready] if score #Store 4j.plist >= #Store 4j.prec run function 4jbattle:mapdecider/run

##Start game if timer hits 0
execute if score #Store 4j.timer matches 0 run function 4jbattle:mapdecider/run

##Play Sound
function 4jbattle:lobby/timer/run/sound