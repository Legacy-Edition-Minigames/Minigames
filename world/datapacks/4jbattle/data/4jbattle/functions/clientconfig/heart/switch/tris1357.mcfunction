##Reset config
advancement revoke @s through 4jbattle:config/heart/root

##Give root advancement
advancement grant @s only 4jbattle:config/heart/root

##Give heart
advancement grant @s only 4jbattle:config/heart/tris1357

##Load heart
setSuffixFont alive "4jbattle:tablist/heart/secret/tris1357" @s

##Display message
tellraw @s {"translate":"4j.config.heart.menu.text.success","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic