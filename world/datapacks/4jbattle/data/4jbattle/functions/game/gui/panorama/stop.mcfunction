##Set globalinfo mode
scoreboard players set #Store 4j.gimode 1

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Set display mode to game
scoreboard players set #Store 4j.displaymode 1

##Clear display
title @a[tag=!relogtimer] title ""
title @a[tag=!relogtimer] subtitle ""

##Clear items
clear @a

##Clear schedule
schedule clear 4jbattle:game/gui/panorama/check