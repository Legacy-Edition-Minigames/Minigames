##Increase loading animation timer
execute if score #Store 4j.loadinganim matches 1.. run scoreboard players add #Store 4j.loadinganim 1

##Display icon
title @a[tag=!relogtimer] title {"text":"1","font":"4jbattle:loading/battle/icon"}

##Display animation
execute as @a[tag=!relogtimer] run function 4jbattle:game/gui/display/loading/battle

##Reset timer if above 80
execute if score #Store 4j.loadinganim matches 81.. run scoreboard players set #Store 4j.loadinganim 1

##Display tooltip
function 4jbattle:game/gui/display/loadingmap/tooltip/run
