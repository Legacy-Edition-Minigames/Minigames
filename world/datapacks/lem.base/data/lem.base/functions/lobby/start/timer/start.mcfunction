##Teleport to lobby if its already loaded
execute if score #Store lem.fullreset matches 0 run function lem.base:lobby/start/timer/dimensionloaded

##Load the lobby dimension
execute if score #Store lem.fullreset matches 1 run function lem.base:lobby/load/run

##Set displaymode
#Reset timer
scoreboard players set #Store lem.loadinganim 1
#Reset tooltip
scoreboard players set #Store lem.tooltiptimer 0
#Set display
scoreboard players set #Store lem.displaymode 3

##Display logo
function lem.base:ui/logo/load/all

##Start timer
#Set timer
scoreboard players set #Store lem.timer 80
#Start
function lem.base:lobby/start/timer/run

##Load resource packs
schedule function lem.base:game/loading/resourceschedule 10t
