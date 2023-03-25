##Enable config option
advancement revoke @s only 4jbattle:config/armorbar

##Reset score
scoreboard players reset @s armorbar

##Display message
tellraw @s {"translate":"4j.config.armorbar.enable"}