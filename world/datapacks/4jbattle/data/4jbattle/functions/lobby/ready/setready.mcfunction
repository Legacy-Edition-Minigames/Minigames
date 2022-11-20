##Remove old tag
tag @s remove notready

##Set new tag
tag @s add ready

##Set item
item modify entity @s weapon.mainhand 4jbattle:lobby/ready

##Set PlayerBar
scoreboard players set @s 4j.playerbar 3

##Reset score
#coas
scoreboard players reset @s 4j.coas
#ready
scoreboard players reset @s 4j.ready
