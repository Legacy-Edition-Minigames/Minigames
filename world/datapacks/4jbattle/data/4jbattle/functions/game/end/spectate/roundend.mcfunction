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
#Gamerules
function 4jbattle:game/damage/disable
#Resistance
effect give @a[tag=Victor] resistance 7 255 true

##Show Victor
#Show banner
function 4jbattle:game/gui/banner/battle/run
#Show banner textbox
execute if entity @a[tag=Victor] run scoreboard players set #Store 4j.bannermode 1
execute unless entity @a[tag=Victor] run scoreboard players set #Store 4j.bannermode 2
#Temporarily hide playericons
function 4jbattle:game/gui/playerlist/playericon/disable
#Show Victor
execute if entity @a[tag=Victor] run bossbar set minecraft:bannerinfo name ["",{"selector":"@a[tag=Victor]","color":"black","font":"4jbattle:banner/text/default"},{"text":" won!","color":"black","font":"4jbattle:banner/text/default"}]
#Show draw if nobody won
execute unless entity @a[tag=Victor] run bossbar set minecraft:bannerinfo name {"text":"DRAW!","color":"black","font":"4jbattle:banner/text/default"}
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
bossbar set globalinfo1 name "Round end!"
bossbar set globalinfo2 name "Round end!"
bossbar set globalinfo3 name "Round end!"
bossbar set globalinfo4 name "Round end!"
bossbar set globalinfo5 name "Round end!"
bossbar set globalinfo6 name "Round end!"
bossbar set globalinfo7 name "Round end!"
bossbar set globalinfo8 name "Round end!"
bossbar set globalinfo9 name "Round end!"
bossbar set globalinfo10 name "Round end!"
bossbar set globalinfo11 name "Round end!"
bossbar set globalinfo12 name "Round end!"
bossbar set globalinfo13 name "Round end!"
bossbar set globalinfo14 name "Round end!"
bossbar set globalinfo15 name "Round end!"
bossbar set globalinfo16 name "Round end!"

##Clear all schedules
schedule function 4jbattle:game/end/clear 2t
