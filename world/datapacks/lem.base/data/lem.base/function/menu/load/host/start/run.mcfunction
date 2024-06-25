##Clear display
title @a[tag=ingame] title ""
title @a[tag=ingame] subtitle ""

##Set displaymode
scoreboard players set #Store lem.displaymode 1

##Stop menu music
function lem.base:menu/music/stop

##Enable first-time full reset
scoreboard players set #Store lem.fullreset 1

##Run functions for addons
function #lem.base:menu/load/host/start/run

##Start
execute if score #Store lem.lobbyready matches 1 run function lem.base:lobby/start/load

##Start timer to wait for lobby if its not ready
execute if score #Store lem.lobbyready matches 0 run function lem.base:menu/load/host/start/timer/run
