##Enable config option
advancement revoke @s only 4jbattle:config/globalpack

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s ["",{"text":"Per-Map textures pack enabled!","color":"green"},"\n",{"text":"Please relog for changes to apply.","color":"gold"}]