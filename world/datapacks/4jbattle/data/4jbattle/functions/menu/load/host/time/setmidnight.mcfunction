##Set time
time set midnight

##Set score
scoreboard players set #Store 4j.vistime 4

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.time.midnight"}

##Open menu
function 4jbattle:menu/load/host/extra/open