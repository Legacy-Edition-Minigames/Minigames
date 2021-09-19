##Enable config option
advancement grant @s only 4jbattle:config/globalpack

##Reset score
scoreboard players reset @s maptextures

##Display message
tellraw @s ["",{"text":"Per-Map textures pack disabled!","color":"red"},"\n",{"text":"Please relog for changes to apply.","color":"gold"}]