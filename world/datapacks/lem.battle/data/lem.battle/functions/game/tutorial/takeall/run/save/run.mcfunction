##Save config
execute if score @s serverutils.haslemclient matches ..1 if score #Store lem.smallinv matches 1 run function lem.battle:game/tutorial/takeall/run/save/smallinv
execute if score @s serverutils.haslemclient matches ..1 if score #Store lem.smallinv matches 0 run function lem.battle:game/tutorial/takeall/run/save/largeinv
execute if score @s serverutils.haslemclient matches 2 run function lem.battle:game/tutorial/takeall/run/save/lch
userconfig @s sync

##Add tag
tag @s add tutorial-takeall-seen