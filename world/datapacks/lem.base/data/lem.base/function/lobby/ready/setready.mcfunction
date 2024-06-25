##Remove old tag
tag @s remove notready

##Set new tag
tag @s add ready

##Set item
item modify entity @s weapon.mainhand lem.base:lobby/ready

##Set PlayerBar
scoreboard players set @s lem.playerbar 3

##Reset score
#coas
scoreboard players reset @s lem.coas
#ready
scoreboard players reset @s lem.ready
