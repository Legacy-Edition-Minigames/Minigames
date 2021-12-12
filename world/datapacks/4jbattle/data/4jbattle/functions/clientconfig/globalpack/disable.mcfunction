##Enable config option
advancement revoke @s only 4jbattle:config/globalpack

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s ["",{"text":"Per-Map textures pack enabled!","color":"green"},"\n",{"text":"Please either relog or type ","color":"gold"},{"text":"/trigger reloadresources","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger reloadresources"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to reload resources","italic":true,"color":"yellow"}]}},{"text":" for changes to apply.","color":"gold"}]
