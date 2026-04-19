##Set variable
scoreboard players add @s lem.battle.tutorial.takeall.largeinv 1

##Save data (god I wish there was a better way to do this in 1.0's current state)
execute if score @s lem.battle.tutorial.takeall.largeinv matches 1 run userconfig @s set lem.battle:tutorial_takeall_largeinv 1
execute if score @s lem.battle.tutorial.takeall.largeinv matches 2 run userconfig @s set lem.battle:tutorial_takeall_largeinv 2
execute if score @s lem.battle.tutorial.takeall.largeinv matches 3 run userconfig @s set lem.battle:tutorial_takeall_largeinv 3
execute if score @s lem.battle.tutorial.takeall.largeinv matches 4 run userconfig @s set lem.battle:tutorial_takeall_largeinv 4
execute if score @s lem.battle.tutorial.takeall.largeinv matches 5 run userconfig @s set lem.battle:tutorial_takeall_largeinv 5
