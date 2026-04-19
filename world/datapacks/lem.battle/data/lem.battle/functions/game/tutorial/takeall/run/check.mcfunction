##Display tutorial
execute if entity @s[tag=!notitle] run function lem.battle:game/tutorial/takeall/display

##Count down timer
scoreboard players remove @s lem.battle.tutorial.takeall.timer 1

##Stop once timer runs out
execute if score @s lem.battle.tutorial.takeall.timer matches 0 run function lem.battle:game/tutorial/takeall/run/stop
