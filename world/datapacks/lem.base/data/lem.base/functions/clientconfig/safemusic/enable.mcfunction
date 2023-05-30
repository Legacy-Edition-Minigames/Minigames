##Enable config option
advancement grant @s only lem.base:config/safemusic

##Reset score
scoreboard players reset @s safemusic

##Display message
tellraw @s {"translate":"lem.config.safemusic.enable","color":"green"}
