##Enable config option
advancement revoke @s only lem.base:config/safemusic

##Reset score
scoreboard players reset @s safemusic

##Display message
tellraw @s {"translate":"lem.config.safemusic.disable","color":"red"}
