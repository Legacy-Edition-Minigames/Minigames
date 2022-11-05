##Display menu
tellraw @s ["",{"text":"Xof","color":"gold"},"\n","\n",{"text":"[ ","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 26"}},{"text":"1","color":"white","font":"4jbattle:tablist/heart/xof/xof","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 26"}},{"text":" Xof]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger heartcosmetic set 26"}}]

##Go Back
function 4jbattle:clientconfig/heart/menu/back

##Reset score
scoreboard players reset @s heartcosmetic
