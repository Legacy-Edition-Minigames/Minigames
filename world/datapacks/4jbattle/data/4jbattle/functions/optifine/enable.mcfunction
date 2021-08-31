##Enable config option
advancement grant @s only 4jbattle:config/optifine

##Reset score
scoreboard players reset @s optifinepack

##Display message
tellraw @s ["",{"text":"Optifine pack enabled!","color":"green"},"\n",{"text":"Please relog for changes to apply.","color":"gold"}]