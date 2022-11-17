##Enable config option
advancement grant @s only 4jmenu:config/optifine

##Refresh config
function 4jbattle:relog/setup/loadofconfig

##Reset score
scoreboard players reset @s optifinepack

##Display message
tellraw @s ["",{"translate":"4j.config.optifine.enable","color":"green"},"\n",{"translate":"4j.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"4j.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]
