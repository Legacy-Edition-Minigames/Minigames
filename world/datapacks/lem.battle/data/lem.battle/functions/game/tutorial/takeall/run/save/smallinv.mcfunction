##Set variable
scoreboard players add @s lem.battle.tutorial.takeall.smallinv 1

##Save data (god I wish there was a better way to do this in 1.0's current state)
execute if score @s lem.battle.tutorial.takeall.smallinv matches 1 run userconfig @s set lem.battle:tutorial_takeall_smallinv 1
execute if score @s lem.battle.tutorial.takeall.smallinv matches 2 run userconfig @s set lem.battle:tutorial_takeall_smallinv 2
execute if score @s lem.battle.tutorial.takeall.smallinv matches 3 run userconfig @s set lem.battle:tutorial_takeall_smallinv 3
execute if score @s lem.battle.tutorial.takeall.smallinv matches 4 run userconfig @s set lem.battle:tutorial_takeall_smallinv 4
