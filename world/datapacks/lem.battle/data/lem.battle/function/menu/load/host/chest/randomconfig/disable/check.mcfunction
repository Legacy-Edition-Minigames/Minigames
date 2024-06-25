##Display error if there is only 1 item set enabled
execute if score #Store lem.battle.setcount matches ..1 run tellraw @s {"translate":"lem.battle.menu.host.config.item.needone","color":"red"}

##If there are 2 or more items sets enabled, allow decreasing
execute unless score #Store lem.battle.setcount matches ..1 run function lem.battle:menu/load/host/chest/randomconfig/disable/run
