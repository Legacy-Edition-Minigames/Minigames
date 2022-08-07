##Set globalinfo mode
scoreboard players set #Store 4j.gimode 3

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Enter creative
#Enable lockdown
lockdown true
#Disable output
gamerule sendCommandFeedback false
#Set gamemode
gamemode creative @a[tag=!relogtimer,gamemode=adventure]
#Enable output
gamerule sendCommandFeedback true

##Set panorama status to active
scoreboard players set #Store 4j.panorama 1

##Start
function 4jbattle:game/gui/panorama/check