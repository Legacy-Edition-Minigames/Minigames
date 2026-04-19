##Remove tag
tag @a remove tutorial-takeall-seen

##Reset variables
scoreboard players reset @s lem.battle.tutorial.takeall.timer
scoreboard players reset @s lem.battle.tutorial.takeall.chest

##Copy current method
execute if score @s serverutils.haslemclient matches ..1 if score #Store lem.smallinv matches 1 run scoreboard players operation @s lem.battle.tutorial.takeall = @s lem.battle.tutorial.takeall.smallinv
execute if score @s serverutils.haslemclient matches ..1 if score #Store lem.smallinv matches 0 run scoreboard players operation @s lem.battle.tutorial.takeall = @s lem.battle.tutorial.takeall.largeinv
execute if score @s serverutils.haslemclient matches 2 run scoreboard players operation @s lem.battle.tutorial.takeall = @s lem.battle.tutorial.takeall.lch
