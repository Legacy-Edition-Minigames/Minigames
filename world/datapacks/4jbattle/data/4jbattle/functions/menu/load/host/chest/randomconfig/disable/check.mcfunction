##Display error if there is only 1 item set enabled
execute if score #Store 4j.setcount matches ..1 run tellraw @s {"text":"You need at least 1 item set enabled!","color":"red"}

##If there are 2 or more items sets enabled, allow decreasing
execute unless score #Store 4j.setcount matches ..1 run function 4jbattle:menu/load/host/chest/randomconfig/disable/run
