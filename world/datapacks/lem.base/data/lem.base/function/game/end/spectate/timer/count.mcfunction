##Count down
scoreboard players remove #Store lem.timer 1

##Display timer
bossbar set globalinfo1 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo2 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo3 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo4 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo5 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo6 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo7 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo8 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo9 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo10 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo11 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo12 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo13 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo14 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo15 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}
bossbar set globalinfo16 name {"translate":"lem.game.end.timer","with":[{"score":{"name":"#Store","objective":"lem.timer"}}]}

##Loop
schedule function lem.base:game/end/spectate/timer/count 1s

##Stop once 0 is reached
execute if score #Store lem.timer matches ..0 run function lem.base:game/end/spectate/timer/stop
