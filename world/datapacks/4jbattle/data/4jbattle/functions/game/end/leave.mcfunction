##Inform user that they are being sent to the lobby
#tellraw @s ["",{"text":"[placeholder]","bold":true,"color":"green"},{"text":"Current game has ended, sending to lobby!","color":"green"}]

##Reset lives
scoreboard players reset @s 4j.lives

##Reset gamecfg
scoreboard players reset @s 4j.gamecfg

##Remove tag
tag @s remove player
tag @s remove spectator
tag @s add lobby

##Disable FriendlyFire
function 4jbattle:game/damage/disable

##Remove Victor tag
tag @s remove Victor

##Teleport
#tp @s -350 52 -338

##Reset Player
function 4jbattle:game/playerreset

##Set gamemode
gamemode adventure @s
