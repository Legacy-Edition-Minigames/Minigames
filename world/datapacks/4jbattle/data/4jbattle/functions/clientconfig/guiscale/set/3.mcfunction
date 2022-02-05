##Reset config
function 4jbattle:clientconfig/guiscale/set/clear

##Set scale
advancement grant @s only 4jbattle:config/guiscale/3

##Display message
tellraw @s {"text":"GUI Scale set to 3!","color":"green"}

##Reset score
scoreboard players reset @s guiscale