##Display message
tellraw @s {"translate":"lem.config.heart.menu.custom.setup","with":[{"text":"https://www.legacyminigames.net/customheart","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://www.legacyminigames.net/customheart"},"hoverEvent":{"action":"show_text","contents":[{"translate":"lem.relog.join.discord.hover","color":"blue"}]}}],"color":"gold"}

##Reset score
scoreboard players reset @s heartcosmetic
