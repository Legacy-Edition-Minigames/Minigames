##Enable config option
advancement revoke @s only lem.base:config/vtdarkmode

##Reset score
scoreboard players reset @s vtdarkinv

##Display message
tellraw @s {"translate":"lem.config.vtdarkinv.disable","color":"red"}