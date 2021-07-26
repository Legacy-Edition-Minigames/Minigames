##Remove old tag
tag @s remove ready

##Set new tag
tag @s add notready

##Set item
item modify entity @s weapon.mainhand 4jbattle:lobby/notready

##Set PlayerBar
scoreboard players set @s 4j.playerbar 2

##Reset scores
#coas
scoreboard players reset @s 4j.coas
#ready
scoreboard players reset @s 4j.ready