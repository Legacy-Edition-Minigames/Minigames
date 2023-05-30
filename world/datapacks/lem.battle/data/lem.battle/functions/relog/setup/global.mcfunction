##Clear hunger display
function lem.battle:game/hunger/cleardisplay

##Load hunger
execute if score #Store lem.gamestatus matches 4 run function lem.battle:game/hunger/join

##Load combat settings
function lem.battle:game/combat/check

##Load swapenchanted config
execute if entity @s[advancements={lem.base:config/swapenchanted=true}] run takeeverything ignoreEnchants true @s
