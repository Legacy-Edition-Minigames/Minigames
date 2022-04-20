##Enable config option
advancement revoke @s only 4jbattle:config/swapenchanted

##Disable feature
takeeverything ignoreEnchants false @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
tellraw @s {"text":"Disabled Enchanted Armor Swapping!","color":"red"}
