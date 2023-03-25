##Remove old tag
tag @s remove ready

##Set new tag
tag @s add notready

##Set item
item modify entity @s weapon.mainhand lem.base:lobby/notready

##Set PlayerBar
scoreboard players set @s lem.playerbar 2

##Reset scores
#coas
scoreboard players reset @s lem.coas
#ready
scoreboard players reset @s lem.ready
