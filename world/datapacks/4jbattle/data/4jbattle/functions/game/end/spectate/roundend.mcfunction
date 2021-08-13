##Decide Victor
tag @a[tag=player] add Victor

##Add score
scoreboard players add @a[tag=Victor] 4j.score 1

##Spectate Victor
function 4jbattle:game/end/spectate/spectate

##Disable Damage
#Gamerules
function 4jbattle:game/damage/disable
#Resistance
effect give @a[tag=Victor] resistance 7 255 true

##Show Victor
#Show banner
bossbar set minecraft:pushdown name {"text":"1","font":"4jbattle:banner"}
#Show banner textbox
bossbar set minecraft:bannerpushdown2 name {"text":"2","font":"4jbattle:banner"}
#Show Victor
bossbar set minecraft:bannerinfo name ["",{"selector":"@a[tag=Victor]","color":"black"},{"text":" has won!","color":"black"}]

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