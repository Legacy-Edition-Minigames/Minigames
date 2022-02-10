##Set time
time set day

##Set score
scoreboard players set #Store 4j.vistime 1

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.time.day"}

##Open menu
function 4jbattle:menu/load/host/extra/open