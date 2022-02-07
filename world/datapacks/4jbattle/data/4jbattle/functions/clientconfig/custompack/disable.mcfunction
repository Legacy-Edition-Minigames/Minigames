##Enable config option
advancement revoke @s only 4jbattle:config/custompack

##Reset score
scoreboard players reset @s custompack

##Display message
tellraw @s ["",{"translate":"4j.config.custompack.disable"},"\n",{"translate":"4j.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"4j.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]