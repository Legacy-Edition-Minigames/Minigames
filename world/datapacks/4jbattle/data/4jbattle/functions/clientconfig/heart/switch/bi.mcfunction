##Reset config
advancement revoke @s through 4jbattle:config/heart/root

##Give root advancement
advancement grant @s only 4jbattle:config/heart/root

##Give heart
advancement grant @s only 4jbattle:config/heart/bi

##Load heart
setSuffixFont alive "4jbattle:tablist/heart/pride/bi" @s

##Display message
tellraw @s {"text":"Heart set successfully!","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic