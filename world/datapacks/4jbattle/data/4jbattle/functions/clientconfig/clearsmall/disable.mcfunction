##Enable config option
advancement revoke @s only 4jbattle:config/clearsmallinv

##Reset score
scoreboard players reset @s clearsmallinv

##Display message
tellraw @s {"translate":"4j.config.clearsmall.enable","color":"green"}