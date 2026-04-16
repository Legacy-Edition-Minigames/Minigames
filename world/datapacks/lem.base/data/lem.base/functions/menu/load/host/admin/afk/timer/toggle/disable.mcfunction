##Disable timer
scoreboard players set #Store lem.afk.timerset -1

##Stop timer
schedule clear lem.base:afk/check

##Open menu
function lem.base:menu/load/host/admin/open/main
