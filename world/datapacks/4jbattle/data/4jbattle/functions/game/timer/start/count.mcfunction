##Check in 1 second
schedule function 4jbattle:game/timer/start/count 1s

##Count down
scoreboard players remove #Store 4j.timer 1

##Start game if timer hits 1
execute if score #Store 4j.timer matches 1 run schedule function 4jbattle:game/timer/start/run 1s

##Set Global Info
#P1
bossbar set minecraft:globalinfo1 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P2
bossbar set minecraft:globalinfo2 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P3
bossbar set minecraft:globalinfo3 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P4
bossbar set minecraft:globalinfo4 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P5
bossbar set minecraft:globalinfo5 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P6
bossbar set minecraft:globalinfo6 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P7
bossbar set minecraft:globalinfo7 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P8
bossbar set minecraft:globalinfo8 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P9
bossbar set minecraft:globalinfo9 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P10
bossbar set minecraft:globalinfo10 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P11
bossbar set minecraft:globalinfo11 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P12
bossbar set minecraft:globalinfo12 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P13
bossbar set minecraft:globalinfo13 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P14
bossbar set minecraft:globalinfo14 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P15
bossbar set minecraft:globalinfo15 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]
#P16
bossbar set minecraft:globalinfo16 name ["",{"text":"Time to start: "},{"score":{"name":"#Store","objective":"4j.timer"}},{"text":" seconds."}]

##Play Sound
execute if score #Store 4j.timer matches 1..5 as @a at @s run playsound 4jbattle:sound.game.count1 master @s ~ ~ ~ 999999
