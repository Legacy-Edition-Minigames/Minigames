##Decide Victor
tag @a[tag=player] add Victor

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

##Clear showdown schedule
schedule clear 4jbattle:game/timer/showdown/run

##Enable nametags
function 4jbattle:game/namevisibility/enable

##Check if the game should end or go to the next round
schedule function 4jbattle:game/end/roundcheck 7s

##Clear all schedules
schedule function 4jbattle:game/end/clear 2t

##Hide GlobalInfo
schedule function 4jbattle:game/globalinfo/hide 7s

##Reset playerbar
schedule function 4jbattle:game/gui/playerbar/load 7s

##Stop TNT Check
schedule function 4jbattle:game/tnt/stop 8s

##Stop Fire Check
schedule function 4jbattle:game/tnt/stop 8s