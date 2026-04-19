##Set variable
scoreboard players add @s lem.battle.tutorial.takeall.lch 1

##Save data (god I wish there was a better way to do this in 1.0's current state)
execute if score @s lem.battle.tutorial.takeall.lch matches 1 run userconfig @s set lem.battle:tutorial_takeall_lch 1
execute if score @s lem.battle.tutorial.takeall.lch matches 2 run userconfig @s set lem.battle:tutorial_takeall_lch 2
execute if score @s lem.battle.tutorial.takeall.lch matches 3 run userconfig @s set lem.battle:tutorial_takeall_lch 3
execute if score @s lem.battle.tutorial.takeall.lch matches 4 run userconfig @s set lem.battle:tutorial_takeall_lch 4
execute if score @s lem.battle.tutorial.takeall.lch matches 5 run userconfig @s set lem.battle:tutorial_takeall_lch 5
