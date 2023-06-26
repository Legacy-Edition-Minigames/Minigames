##Enable config option
userconfig @s set lem.base:globalpack true

##Sync with backend
userconfig @s sync

##Reload config tags
function lem.base:config/load

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s ["",{"translate":"lem.config.globalpack.disable"},"\n",{"translate":"lem.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]