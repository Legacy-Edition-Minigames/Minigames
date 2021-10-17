##Clear display
title @a[tag=!relogtimer] title ""
title @a[tag=!relogtimer] subtitle ""

##Set displaymode
scoreboard players set #Store 4j.displaymode 1

##Stop menu music
function 4jbattle:menu/music/stop

##Reset kill counter
#Per-Round
scoreboard players reset @a 4j.killcount
#Global
scoreboard players reset @a 4j.globalkills

##Start
function 4jbattle:lobby/start/load