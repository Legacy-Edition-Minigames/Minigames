##Enable config option
advancement grant @s only 4jmenu:config/safemusic

##Reset score
scoreboard players reset @s safemusic

##Display message
tellraw @s {"translate":"4j.config.safemusic.enable","color":"green"}
