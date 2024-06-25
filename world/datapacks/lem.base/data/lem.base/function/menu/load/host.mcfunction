##Set game status to Menu
scoreboard players set #Store lem.gamestatus 0

##Set display mode
scoreboard players set #Store lem.displaymode 0

##Stop Lobby check
schedule function lem.base:lobby/timer/run/clearcheck 1s

##Set host timer
scoreboard players set #Store lem.hosttimer 2400

##Start lockdown
lockdown true

##Freeze player
playerfreeze @s true

##Start menu check
function lem.base:menu/check

##Teleport
function lem.base:menu/tp

##Load defaults
function lem.base:menu/load/host/defaults/run

##Temporary GUI
function lem.base:menu/load/host/gui

##Hide sidebar
scoreboard objectives setdisplay sidebar

##Start panorama
function lem.base:ui/panorama/start

##Start menu music
function lem.base:menu/music/start

##Hide tablist display
setScoreboardSuffix []

##Clear inventory
clear @a[tag=ingame]

##Start game if picking new host from existing game
execute if score #Store lem.plist matches 2.. run scoreboard players set @s lem.gamecfg 9

##Start game if host is on bedrock edition
scoreboard players set @s[tag=bedrock] lem.gamecfg 9
