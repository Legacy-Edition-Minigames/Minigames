##Decide Victor
execute unless score #Store 4j.novictorcheck matches 1 run tag @a[tag=player] add Victor

##Add saturation to victor
effect give @a[tag=Victor] saturation 10 255 true

##Add score
scoreboard players add @a[tag=Victor] 4j.score 1

##Add to win count
scoreboard players add @a[tag=Victor] 4j.roundwins 1

##Spectate Victor
function 4jbattle:game/end/spectate/spectate

##Disable Damage
function 4jbattle:game/damage/disable

##Show Victor
#Show banner
function 4jbattle:game/gui/banner/battle/run
#Show banner textbox
execute if entity @a[tag=Victor] run scoreboard players set #Store 4j.bannermode 1
execute unless entity @a[tag=Victor] run scoreboard players set #Store 4j.bannermode 2
#Temporarily hide playericons
function 4jbattle:game/gui/playerlist/playericon/disable
#Show Victor
execute if entity @a[tag=Victor] run bossbar set minecraft:bannerinfo name ["",{"selector":"@a[tag=Victor]","color":"black","font":"4jbattle:banner/text/default"},{"text":" ","font":"4jbattle:banner/text/default"},{"translate":"4j.game.win","color":"black","font":"4jbattle:banner/text/default"}]
#Show draw if nobody won
execute unless entity @a[tag=Victor] run bossbar set minecraft:bannerinfo name {"translate":"4j.game.draw","color":"black","font":"4jbattle:banner/text/default"}
#Re-enable playericons
function 4jbattle:game/gui/playerlist/playericon/enable

##Play sound
execute as @a[tag=!Victor] at @s run playsound 4jbattle:sound.game.end master @s ~ ~ ~ 99999999
execute as @a[tag=Victor] at @s run playsound 4jbattle:sound.game.win master @s ~ ~ ~ 99999999

##Display particles
function 4jbattle:game/particle/victory

##Enable nametags
function 4jbattle:game/namevisibility/enable

##Start timer
schedule function 4jbattle:game/end/spectate/timer/start 1s

##Display message
bossbar set globalinfo1 name {"translate":"4j.game.roundend"}
bossbar set globalinfo2 name {"translate":"4j.game.roundend"}
bossbar set globalinfo3 name {"translate":"4j.game.roundend"}
bossbar set globalinfo4 name {"translate":"4j.game.roundend"}
bossbar set globalinfo5 name {"translate":"4j.game.roundend"}
bossbar set globalinfo6 name {"translate":"4j.game.roundend"}
bossbar set globalinfo7 name {"translate":"4j.game.roundend"}
bossbar set globalinfo8 name {"translate":"4j.game.roundend"}
bossbar set globalinfo9 name {"translate":"4j.game.roundend"}
bossbar set globalinfo10 name {"translate":"4j.game.roundend"}
bossbar set globalinfo11 name {"translate":"4j.game.roundend"}
bossbar set globalinfo12 name {"translate":"4j.game.roundend"}
bossbar set globalinfo13 name {"translate":"4j.game.roundend"}
bossbar set globalinfo14 name {"translate":"4j.game.roundend"}
bossbar set globalinfo15 name {"translate":"4j.game.roundend"}
bossbar set globalinfo16 name {"translate":"4j.game.roundend"}

##Clear all schedules
schedule function 4jbattle:game/end/clear 2t
