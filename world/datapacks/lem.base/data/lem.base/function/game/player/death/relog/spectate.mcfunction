##Display message
#Set globalinfo
execute if score @s lem.pid matches 1 run bossbar set globalinfo1 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 2 run bossbar set globalinfo2 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 3 run bossbar set globalinfo3 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 4 run bossbar set globalinfo4 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 5 run bossbar set globalinfo5 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 6 run bossbar set globalinfo6 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 7 run bossbar set globalinfo7 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 8 run bossbar set globalinfo8 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 9 run bossbar set globalinfo9 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 10 run bossbar set globalinfo10 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 11 run bossbar set globalinfo11 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 12 run bossbar set globalinfo12 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 13 run bossbar set globalinfo13 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 14 run bossbar set globalinfo14 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 15 run bossbar set globalinfo15 name {"translate":"lem.game.nowspectating"}
execute if score @s lem.pid matches 16 run bossbar set globalinfo16 name {"translate":"lem.game.nowspectating"}
#Set globalinfo clear timer
scoreboard players set @s lem.cleargi 9

##Send to spectator
function lem.base:game/player/death/run

##Send message
function lem.base:relog/messages/generic

##Run functions for addons
function #lem.base:game/player/death/relog/spectate

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Sending new player ","color":"gold"},{"selector":"@s","color":"yellow"},{"text":" to spectator mode","color":"gold"}]
