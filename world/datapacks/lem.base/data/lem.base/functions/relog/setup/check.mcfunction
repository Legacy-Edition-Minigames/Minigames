##Check if player is being reconfigured
#No
execute if entity @s[tag=!skiprelog] run function lem.base:relog/setup/wait
#Yes
execute if entity @s[tag=skiprelog] run function lem.base:relog/skip/run