##Disable CustomPack
userconfig @s set lem.base:custompack false

##Disable per-map textures
userconfig @s set lem.base:globalpack false

##Sync with backend
userconfig @s sync

##Reload config tags
function lem.base:config/load

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s ["",{"translate":"lem.config.custompack.disable"},"\n",{"translate":"lem.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]