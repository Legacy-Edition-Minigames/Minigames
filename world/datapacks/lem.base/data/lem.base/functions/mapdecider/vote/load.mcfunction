##Load players
execute as @a[tag=ingame] run function lem.base:mapdecider/vote/join

##Load MapVote
#Remove score to reset it
scoreboard objectives remove lem.mapvote
#Add score back
scoreboard objectives add lem.mapvote dummy {"translate":"lem.mapdecider.menu.mapvoting","bold":true,"color":"blue"}
#Set display
scoreboard objectives setdisplay sidebar lem.mapvote

##Run functions for addons
function #lem.base:mapdecider/vote/load

##Start runner
function lem.base:mapdecider/vote/check/main

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Map Voting loaded","color":"gold"}]
