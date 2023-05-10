##Load the arena dimension
function lem.base:game/setup/load

##Lock players to map center
function lem.base:game/loading/mapload/check

##Set displaymode
#Reset timer
scoreboard players set #Store lem.loadinganim 1
#Set text
scoreboard players set #Store lem.barmode 1
#Reset bar
scoreboard players set #Store lem.loadingbar 0
#Set timer max
scoreboard players set #Store lem.timermax 60
#Reset tooltip
scoreboard players set #Store lem.tooltiptimer 0
#Set display
scoreboard players set #Store lem.displaymode 2
#Load map name
function lem.base:ui/display/loadingmap/loadname

##Start game in 6 seconds if not overridden by pack
scoreboard players set #Store lem.timer 0

##Revoke advancement
execute as @a[tag=ingame] run function lem.base:resource/advancementreset

##Remove resourceloaded tag
tag @a[tag=ingame] remove resourceloaded

##Remove loadingresources tag
tag @a[tag=ingame] remove loadingresources

##Check which timer to start
schedule function lem.base:game/loading/check 2s

##Start panorama
function lem.base:ui/panorama/start

##Display logo
function lem.base:ui/logo/load/all
