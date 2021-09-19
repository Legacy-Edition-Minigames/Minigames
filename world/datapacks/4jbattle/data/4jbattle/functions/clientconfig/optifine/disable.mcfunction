##Enable config option
advancement revoke @s only 4jbattle:config/optifine

##Reset score
scoreboard players reset @s optifinepack

##Display message
tellraw @s ["",{"text":"Optifine pack disabled!","color":"red"},"\n",{"text":"Please relog for changes to apply.","color":"gold"}]