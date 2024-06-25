##Disable config option
userconfig @s set lem.battle:swapenchanted false

##Sync with backend
userconfig @s sync

##Disable feature
takeeverything ignoreEnchants false @s

##Reset score
scoreboard players reset @s swapenchanted

##Display message
tellraw @s {"translate":"lem.battle.config.swapenchanted.disable","color":"red"}
