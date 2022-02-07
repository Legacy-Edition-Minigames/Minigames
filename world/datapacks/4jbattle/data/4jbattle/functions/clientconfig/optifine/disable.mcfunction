##Enable config option
advancement revoke @s only 4jbattle:config/optifine

##Reset score
scoreboard players reset @s optifinepack

##Display message
tellraw @s ["",{"translate":"4j.config.optifine.disable","color":"red"},"\n",{"translate":"4j.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"4j.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]
