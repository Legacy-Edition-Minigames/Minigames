##Display message
function 4jbattle:clientconfig/heart/switch/notunlocked
tellraw @s ["",{"text":"You need ","color":"dark_red"},{"text":"Patreon","bold":true,"color":"#FF424D"}," Small Supporter ",{"text":"to use this!","color":"dark_red"}]
function 4jbattle:clientconfig/heart/switch/patreonlink

##Reset score
scoreboard players reset @s heartcosmetic