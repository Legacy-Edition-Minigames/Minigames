##Reset config
advancement revoke @s through 4jbattle:config/heart/root

##Give root advancement
advancement grant @s only 4jbattle:config/heart/root

##Give heart
advancement grant @s only 4jbattle:config/heart/ut_soul_h

##Load heart
setSuffixFont alive "4jbattle:tablist/heart/undertale/ut_soul_h" @s

##Display message
tellraw @s {"text":"* You updated your Heart Cosmetic!","font":"4jbattle:dtm-mono"}

##Reset score
scoreboard players reset @s heartcosmetic