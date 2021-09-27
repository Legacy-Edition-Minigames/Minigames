##Check for eliminated players
function 4jbattle:game/death/check

##Check for if the game should end
function 4jbattle:game/end/check

##Handle Potion checks
function 4jbattle:game/potion/runner

##Check for Achievements
function 4jbattle:game/achievement/check

##Unfreeze players
#Stop check
function 4jbattle:game/setup/freeze/stop
#Remove shulkers
execute as @e[tag=boatWall] run tp @s ~ 0 ~
kill @e[tag=boatWall]

##Inform users the game has started
#P1
bossbar set minecraft:globalinfo1 name "The game has started!"
#P2
bossbar set minecraft:globalinfo2 name "The game has started!"
#P3
bossbar set minecraft:globalinfo3 name "The game has started!"
#P4
bossbar set minecraft:globalinfo4 name "The game has started!"
#P5
bossbar set minecraft:globalinfo5 name "The game has started!"
#P6
bossbar set minecraft:globalinfo6 name "The game has started!"
#P7
bossbar set minecraft:globalinfo7 name "The game has started!"
#P8
bossbar set minecraft:globalinfo8 name "The game has started!"
#P9
bossbar set minecraft:globalinfo9 name "The game has started!"
#P10
bossbar set minecraft:globalinfo10 name "The game has started!"
#P11
bossbar set minecraft:globalinfo11 name "The game has started!"
#P12
bossbar set minecraft:globalinfo12 name "The game has started!"
#P13
bossbar set minecraft:globalinfo13 name "The game has started!"
#P14
bossbar set minecraft:globalinfo14 name "The game has started!"
#P15
bossbar set minecraft:globalinfo15 name "The game has started!"
#P16
bossbar set minecraft:globalinfo16 name "The game has started!"

##Play sound
execute as @a at @s run playsound 4jbattle:sound.game.count2 master @s ~ ~ ~ 9999999

##Run invulnerability timer
schedule function 4jbattle:game/timer/invulnerability/start 1s

##Fill chests
function 4jbattle:game/chests/start

##Remove combat cooldown
execute as @a run function 4jbattle:game/combat/cooldown

##Start spectator check
execute positioned -343 4 -342 run function 4jbattle:game/spectator/start

##TNT Check
function 4jbattle:game/tnt/check

##Fire check
function 4jbattle:game/fire/check

##Set spawnpoints
execute as @a at @s run spawnpoint @s ~ ~ ~

##Reset maps
function 4jbattle:game/mapreset/run

##Remove items
kill @e[type=item]

##Load AutoEquip
function 4jbattle:game/autoequip/check

##Unlock chests
function 4jbattle:game/chests/unlock

