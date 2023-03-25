##Enable config option
advancement grant @s only 4jmenu:config/optifine

##Refresh config
function lem.base:relog/setup/lemclienthelper/loadofconfig

##Reset score
scoreboard players reset @s optifinepack

##Display message
tellraw @s ["",{"translate":"lem.config.optifine.enable","color":"green"},"\n",{"translate":"lem.hints.reloadresources.text","with":[{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.hints.reloadresources.hover"}]}}],"clickEvent":{"action":"run_command","value":""}}]
