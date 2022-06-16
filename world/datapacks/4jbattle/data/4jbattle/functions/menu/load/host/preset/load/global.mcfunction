##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.preset.load"}]}

##Display as loaded
tellraw @s {"text":"Loaded Preset!","color":"green"}

##Refresh globalinfo
function 4jbattle:game/gui/globalinfo/load
