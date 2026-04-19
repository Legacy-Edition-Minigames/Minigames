##Mark tutorial as seen
execute unless entity @s[tag=tutorial-takeall-seen] run function lem.battle:game/tutorial/takeall/run/save/run

##Clear subtitle
title @s subtitle ""

##Reset timer
scoreboard players reset @s lem.battle.tutorial.takeall.timer
