##Enable config option
advancement grant @s only lem.base:config/globalpack

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s ["",{"translate":"lem.config.globalpack.disable"},"\n",{"translate":"lem.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]