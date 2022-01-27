##Enable config option
advancement grant @s only 4jbattle:config/custompack

##Reset score
scoreboard players reset @s custompack

##Display message
tellraw @s ["",{"text":"Custom Pack enabled!","color":"green"},"\n",{"text":"Please either relog for changes to apply.","color":"gold"}]
