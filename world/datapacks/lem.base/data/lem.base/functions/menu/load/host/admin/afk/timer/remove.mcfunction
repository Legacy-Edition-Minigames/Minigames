##Remove score
scoreboard players remove #Store lem.afk.timerset 1

##Reset ongoing timers
scoreboard players reset @a lem.afk.timer

##Open menu
function lem.base:menu/load/host/admin/open/main
