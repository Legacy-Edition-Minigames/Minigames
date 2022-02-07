##Enable config option
advancement grant @s only 4jbattle:config/globalpack

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s ["",{"translate":"4j.config.globalpack.disable"},"\n",{"translate":"4j.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"4j.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]