##Unload previous lobby if needed
execute if score #Store 4j.fullreset matches 1 run dimensionloader unload 4jbattle:the_lobby 4jbattle:menu/load/host/start/timer/lobbyunloaded

##Load Init functions
#First round
execute if score #Store 4j.initialgame matches 1 run function 4jbattle:game/mapinit/gamestart
#Every other round
execute if score #Store 4j.initialgame matches 0 run function 4jbattle:game/mapinit/newround

##Check for eliminated players
function 4jbattle:game/death/check

##Check for if the game should end
function 4jbattle:game/end/check

##Check for Achievements
function 4jbattle:game/achievement/start

##Start game timer
function 4jbattle:game/timer/end/start

##Start showdown timer
function 4jbattle:game/showdown/check

##Unfreeze players
#Stop check
function 4jbattle:game/setup/freeze/stop
#Remove shulkers
execute as @e[tag=boatWall] run tp @s ~ 0 ~
kill @e[tag=boatWall]

##Inform users the game has started
#P1
bossbar set minecraft:globalinfo1 name {"translate":"4j.game.start.start"}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"4j.game.start.start"}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"4j.game.start.start"}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"4j.game.start.start"}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"4j.game.start.start"}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"4j.game.start.start"}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"4j.game.start.start"}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"4j.game.start.start"}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"4j.game.start.start"}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"4j.game.start.start"}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"4j.game.start.start"}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"4j.game.start.start"}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"4j.game.start.start"}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"4j.game.start.start"}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"4j.game.start.start"}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"4j.game.start.start"}

##Play sound
execute as @a at @s run playsound 4jbattle:sound.game.count2 master @s ~ ~ ~ 9999999

##Run invulnerability timer
schedule function 4jbattle:game/timer/invulnerability/start 1s

##Fill chests
function 4jbattle:game/chests/start

##Combat mechanics check
execute as @a run function 4jbattle:game/combat/check

##Start spectator check
execute positioned -343 4 -342 run function 4jbattle:game/spectator/start/check

##Set spawnpoints
execute as @a at @s run spawnpoint @s ~ ~ ~

##Remove items
kill @e[type=item]

##Unlock chests
function 4jbattle:game/chests/unlock

##Start the tipped arrow fixer
function 4jbattle:game/inventory/arrowfix/check

##Load take everything
#Enabled
execute if score #Store 4j.takeall matches 1 run takeeverything enabled true
#Disabled
execute if score #Store 4j.takeall matches 0 run takeeverything enabled false

##Start Music
execute if score #Store 4j.initialgame matches 1 run function 4jbattle:game/music/start

##Mark game as started
scoreboard players set #Store 4j.gamestarted 1
