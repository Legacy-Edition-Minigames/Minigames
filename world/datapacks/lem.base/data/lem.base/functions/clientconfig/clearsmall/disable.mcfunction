##Enable config option
advancement revoke @s only lem.base:config/clearsmallinv

##Reset score
scoreboard players reset @s clearsmallinv

##Display message
tellraw @s {"translate":"lem.config.clearsmall.enable","color":"green"}