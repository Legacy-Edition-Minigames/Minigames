##Unload previous lobby if needed
execute if score #Store lem.fullreset matches 1 run dimensionloader unload lem.base:the_lobby lem.base:menu/load/host/start/timer/lobbyunloaded

##Check for eliminated players
function lem.base:game/player/death/check

##Check for if the game should end
#Standard
execute unless score #Store lem.recon matches 1 run function lem.base:game/end/check/standard
#Recon
execute if score #Store lem.recon matches 1 run function lem.base:game/end/check/recon/start

##Set game status to Game
scoreboard players set #Store lem.gamestatus 4

##Start game timer
function lem.base:game/end/timer/start

##Start showdown timer
function lem.base:game/showdown/check

##Unfreeze players
playerfreeze @a[tag=ingame] false

##Inform users the game has started
#P1
bossbar set minecraft:globalinfo1 name {"translate":"lem.game.start.start"}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"lem.game.start.start"}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"lem.game.start.start"}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"lem.game.start.start"}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"lem.game.start.start"}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"lem.game.start.start"}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"lem.game.start.start"}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"lem.game.start.start"}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"lem.game.start.start"}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"lem.game.start.start"}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"lem.game.start.start"}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"lem.game.start.start"}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"lem.game.start.start"}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"lem.game.start.start"}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"lem.game.start.start"}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"lem.game.start.start"}
#Discord
discordMSG "The game has started!"

##Play sound
execute as @a[tag=ingame] at @s run function lem.base:sound/game/count2

##Run invulnerability timer
schedule function lem.base:game/start/invulnerability/start 1s

##Start spectator check
execute positioned -343 4 -342 run function lem.base:game/spectator/start/check

##Set spawnpoints
execute as @a[tag=ingame] at @s run spawnpoint @s ~ ~ ~

##Remove items
kill @e[type=item]

##Start Music
execute unless score #Store lem.recon matches 1 if score #Store lem.initialgame matches 1 run function lem.base:game/music/start

##Display warning for recon mode
execute if score #Store lem.recon matches 1 run tellraw @a ["",{"text":"⚠ ","color":"dark_red"},{"text":"Recon mode enabled!","bold":true,"color":"red"},{"text":" This feature is unfinished, you might run into issues!","color":"gold"}]

##Run functions for addons
function #lem.base:game/start/run

##Mark game as started
scoreboard players set #Store lem.gamestarted 1
