##Decide Victor
tag @a[tag=player] add Victor

##Spectate Victor
function 4jbattle:game/end/spectate/spectate

##Disable Damage
#Gamerules
function 4jbattle:game/damage/disable
#Resistance
effect give @a[tag=Victor] resistance 7 255

##Show Victor
bossbar set minecraft:globalinfo name ["",{"selector":"@a[tag=Victor]"},{"text":" has won!"}]

##Play sound
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s

##Check if the game should end or go to the next round
schedule function 4jbattle:game/end/roundcheck 7s

##Clear all schedules
schedule function 4jbattle:game/end/clear 2t

##Hide GlobalInfo
schedule function 4jbattle:game/globalinfo/hide 7s

##Reset playerbar
schedule function 4jbattle:game/gui/playerbar/load 7s
