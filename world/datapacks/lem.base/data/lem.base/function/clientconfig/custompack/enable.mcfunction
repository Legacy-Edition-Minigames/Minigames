##Disable CustomPack
userconfig @s set lem.base:custompack true

##Disable per-map textures
userconfig @s set lem.base:globalpack true

##Sync with backend
userconfig @s sync

##Reload config tags
function lem.base:config/load

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s {"translate":"lem.config.custompack.enable"}
