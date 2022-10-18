##Spawn
execute as @a[tag=!relogtimer] at @s run function 4jbattle:lobby/spawn/run

##Set gamestatus
scoreboard players set #Store 4j.gamestatus 1

##Set GlobalInfo
#P1
bossbar set minecraft:globalinfo1 name {"translate":"4j.lobby.start.waiting"}
#P2
bossbar set minecraft:globalinfo2 name {"translate":"4j.lobby.start.waiting"}
#P3
bossbar set minecraft:globalinfo3 name {"translate":"4j.lobby.start.waiting"}
#P4
bossbar set minecraft:globalinfo4 name {"translate":"4j.lobby.start.waiting"}
#P5
bossbar set minecraft:globalinfo5 name {"translate":"4j.lobby.start.waiting"}
#P6
bossbar set minecraft:globalinfo6 name {"translate":"4j.lobby.start.waiting"}
#P7
bossbar set minecraft:globalinfo7 name {"translate":"4j.lobby.start.waiting"}
#P8
bossbar set minecraft:globalinfo8 name {"translate":"4j.lobby.start.waiting"}
#P9
bossbar set minecraft:globalinfo9 name {"translate":"4j.lobby.start.waiting"}
#P10
bossbar set minecraft:globalinfo10 name {"translate":"4j.lobby.start.waiting"}
#P11
bossbar set minecraft:globalinfo11 name {"translate":"4j.lobby.start.waiting"}
#P12
bossbar set minecraft:globalinfo12 name {"translate":"4j.lobby.start.waiting"}
#P13
bossbar set minecraft:globalinfo13 name {"translate":"4j.lobby.start.waiting"}
#P14
bossbar set minecraft:globalinfo14 name {"translate":"4j.lobby.start.waiting"}
#P15
bossbar set minecraft:globalinfo15 name {"translate":"4j.lobby.start.waiting"}
#P16
bossbar set minecraft:globalinfo16 name {"translate":"4j.lobby.start.waiting"}

##Mark everyone as not ready
#Remove ready tag
tag @a remove ready
#Add notready tag
tag @a add notready
#playerbar score
scoreboard players set @s 4j.playerbar 2

##Refresh Playerbar
function 4jbattle:game/gui/playerbar/load

##Start timer
function 4jbattle:lobby/timer/check

##Check for Host
function 4jbattle:host/check/run

##Load Configure trigger
function 4jbattle:menu/configure/runner

##Reset players
function 4jbattle:game/playerreset

##Load enabled maps
function 4jbattle:mapdecider/loadenabled

##Load map voting
function 4jbattle:mapdecider/vote/load

##Reset world back
execute if score #Store 4j.fullreset matches 0 run function 4jbattle:lobby/reset/run

##Set tablist display
function 4jbattle:game/gui/playerlist/scores/check/lobby

##Inventory hotbar swap
function 4jbattle:game/inventory/swap/start

##Enable combat cooldown check
function 4jbattle:game/combat/refresh

##PolyMC warning
tellraw @a ["",{"text":"WARNING: IF YOU HAVE POLYMC INSTALLED REMOVE IT IMMEDIATELY","bold":true,"color":"dark_red"},"\n",{"text":"The maintainer of PolyMC has gone rouge, and there is a large risk of your pc being compromised.","color":"red"},"\n",{"text":"If you have used PolyMC in the past or do use it, read ","italic":true,"color":"red"},{"text":"this post","bold":true,"italic":true,"underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"http://lemsite.derpbox.xyz/blog/polymc-compromised"},"hoverEvent":{"action":"show_text","contents":[{"text":"http://lemsite.derpbox.xyz/blog/polymc-compromised","color":"blue"}]}},"\n",{"text":"If you don't use PolyMC, you may ignore this message","color":"red"}]
