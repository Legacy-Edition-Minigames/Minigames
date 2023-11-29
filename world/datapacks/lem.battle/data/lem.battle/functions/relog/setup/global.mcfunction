##Clear hunger display
function lem.battle:game/hunger/cleardisplay

##Load hunger
execute if score #Store lem.gamestatus matches 4 run function lem.battle:game/hunger/join

##Load combat settings
function lem.battle:game/combat/check

##Load swapenchanted config
userconfig @s test lem.battle:swapenchanted EQUAL true runCommand takeeverything ignoreEnchants true @s

##Define win detector scores
scoreboard players set @s lem.battle.killcount 0
scoreboard players set @s lem.battle.damagedealt 0
scoreboard players set @s lem.battle.damagetaken 0
