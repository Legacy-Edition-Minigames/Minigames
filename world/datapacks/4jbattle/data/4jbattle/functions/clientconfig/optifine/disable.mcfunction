##Enable config option
advancement revoke @s only 4jbattle:config/optifine

##Reset score
scoreboard players reset @s optifinepack

##Display message
tellraw @s ["",{"text":"Optifine pack disabled!","color":"red"},"\n",{"text":"Please either relog or type ","color":"gold"},{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to reload resources","italic":true,"color":"yellow"}]}},{"text":" for changes to apply.","color":"gold"}]
