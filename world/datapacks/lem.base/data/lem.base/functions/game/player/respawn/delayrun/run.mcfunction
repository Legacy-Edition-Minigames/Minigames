##Set gamemode
gamemode adventure @s

##Set heart to alive
scoreboard players set @s lem.alive 1

##Set playerbar to full
scoreboard players set @s lem.playerbar 3

##Teleport
function #lem.base:game/setup/teleport/respawn

##Display lives (above)
#Above 1
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 1 run bossbar set globalinfo1 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 2 run bossbar set globalinfo2 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 3 run bossbar set globalinfo3 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 4 run bossbar set globalinfo4 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 5 run bossbar set globalinfo5 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 6 run bossbar set globalinfo6 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 7 run bossbar set globalinfo7 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 8 run bossbar set globalinfo8 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 9 run bossbar set globalinfo9 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 10 run bossbar set globalinfo10 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 11 run bossbar set globalinfo11 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 12 run bossbar set globalinfo12 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 13 run bossbar set globalinfo13 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 14 run bossbar set globalinfo14 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 15 run bossbar set globalinfo15 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 2.. if score @s lem.pid matches 16 run bossbar set globalinfo16 name {"translate":"lem.game.lives.remaining.plural","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
#Below 1
execute if score @s lem.lives matches 1 if score @s lem.pid matches 1 run bossbar set globalinfo1 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 2 run bossbar set globalinfo2 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 3 run bossbar set globalinfo3 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 4 run bossbar set globalinfo4 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 5 run bossbar set globalinfo5 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 6 run bossbar set globalinfo6 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 7 run bossbar set globalinfo7 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 8 run bossbar set globalinfo8 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 9 run bossbar set globalinfo9 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 10 run bossbar set globalinfo10 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 11 run bossbar set globalinfo11 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 12 run bossbar set globalinfo12 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 13 run bossbar set globalinfo13 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 14 run bossbar set globalinfo14 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 15 run bossbar set globalinfo15 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
execute if score @s lem.lives matches 1 if score @s lem.pid matches 16 run bossbar set globalinfo16 name {"translate":"lem.game.lives.remaining.singular","with":[{"score":{"name":"@s","objective":"lem.lives"}}]}
#Set globalinfo clear timer
scoreboard players set @s lem.cleargi 4

##Clear globalinfo if inf lives
execute if score @s lem.lives matches ..0 run function lem.base:ui/globalinfo/empty/clear/clear

##Remove death screen
title @s title ""
title @s subtitle ""

##Allow titles
tag @s remove notitle

##Reset respawndelay
scoreboard players reset @s lem.respawndelay

##Run functions for addons
function #lem.base:game/player/respawn/delayrun/run
