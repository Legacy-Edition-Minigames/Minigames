##Set gamemode
gamemode adventure @s

##Teleport
function lem.base:lobby/spawn/run

##Remove death screen
title @s title ""
title @s subtitle ""

##Allow titles
tag @s remove notitle

##Update display
function lem.base:lobby/display/run

##Give items
function lem.base:mapdecider/vote/join

##Disable attack damage
attribute @s minecraft:generic.attack_damage base set -100

##Reset respawndelay
scoreboard players reset @s lem.respawndelay

##Run functions for addons
function #lem.base:lobby/player/respawn/delayrun/run
