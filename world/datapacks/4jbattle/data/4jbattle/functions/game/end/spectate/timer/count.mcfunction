##Count down
scoreboard players remove #Store 4j.timer 1

##Display timer
bossbar set globalinfo1 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo2 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo3 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo4 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo5 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo6 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo7 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo8 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo9 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo10 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo11 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo12 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo13 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo14 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo15 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}
bossbar set globalinfo16 name {"translate":"4j.game.end.timer","with":[{"score":{"name":"#Store","objective":"4j.timer"}}]}

##Apply Resistance
effect give @a resistance 2 255 true

##Loop
schedule function 4jbattle:game/end/spectate/timer/count 1s

##Stop once 0 is reached
execute if score #Store 4j.timer matches ..0 run function 4jbattle:game/end/spectate/timer/stop