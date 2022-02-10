##Disable
scoreboard players set #Store 4j.naturalregen 0

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.regen.disable"}

##Open menu
function 4jbattle:menu/load/host/extra/open