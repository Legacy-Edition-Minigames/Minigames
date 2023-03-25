##Enable config option
advancement revoke @s only 4jmenu:config/safemusic

##Reset score
scoreboard players reset @s safemusic

##Display message
tellraw @s {"translate":"lem.config.safemusic.disable","color":"red"}
