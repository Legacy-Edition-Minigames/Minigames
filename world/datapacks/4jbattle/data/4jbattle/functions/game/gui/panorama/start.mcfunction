##Set position
#Scale 1
scoreboard players set #Panorama.scale.2 4j.panorama 320
#Scale 2
scoreboard players set #Panorama.scale.2 4j.panorama 300
#Scale 3
scoreboard players set #Panorama.scale.3 4j.panorama 330
#Scale 4
scoreboard players set #Panorama.scale.4 4j.panorama 380

##Set globalinfo mode
scoreboard players set #Store 4j.gimode 3

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Enter creative
#Disable output
gamerule sendCommandFeedback false
#Set gamemode
gamemode creative @a[tag=!relogtimer,gamemode=adventure]
#Enable output
gamerule sendCommandFeedback true

##Start
function 4jbattle:game/gui/panorama/check