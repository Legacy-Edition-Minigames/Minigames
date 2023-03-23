##Set globalinfo mode
scoreboard players set #Store lem.gimode 2

##Load globalinfo
function lem.base:ui/globalinfo/load

##Enter creative
#Enable lockdown
lockdown true
#Disable output
gamerule sendCommandFeedback false
#Set gamemode
gamemode creative @a[tag=ingame,gamemode=adventure]
#Enable output
gamerule sendCommandFeedback true


##Start
function lem.base:ui/panorama/check