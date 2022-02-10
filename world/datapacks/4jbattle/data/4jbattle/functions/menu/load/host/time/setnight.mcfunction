##Set time
time set night

##Set score
scoreboard players set #Store 4j.vistime 3

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.time.night"}

##Open menu
function 4jbattle:menu/load/host/extra/open