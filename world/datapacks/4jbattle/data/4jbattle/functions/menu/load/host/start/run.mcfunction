##Clear display
title @a[tag=ingame] title ""
title @a[tag=ingame] subtitle ""

##Set displaymode
scoreboard players set #Store 4j.displaymode 1

##Stop menu music
function 4jbattle:menu/music/stop

##Reset kill counter
#Per-Round
scoreboard players reset @a 4j.killcount
#Global
scoreboard players reset @a 4j.globalkills

##Enable first-time full reset
scoreboard players set #Store 4j.fullreset 1

##Start
function 4jbattle:lobby/start/load