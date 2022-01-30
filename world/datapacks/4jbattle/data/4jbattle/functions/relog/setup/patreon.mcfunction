##Load patreon data
#Derpbox
scoreboard players set DBTDerpbox 4j.patreon 5
#sjk210/40400943/Robux Generator
scoreboard players set Robux_Generator 4j.patreon 3

##Reset heart if no longer subscribed
#Tiny
execute if entity @s[advancements={4jbattle:config/heart/tiny=true}] unless score @s 4j.patreon matches 1.. run function 4jbattle:clientconfig/heart/load/reset
#Small
execute if entity @s[advancements={4jbattle:config/heart/small=true}] unless score @s 4j.patreon matches 2.. run function 4jbattle:clientconfig/heart/load/reset
#Standard
execute if entity @s[advancements={4jbattle:config/heart/standard=true}] unless score @s 4j.patreon matches 3.. run function 4jbattle:clientconfig/heart/load/reset
#Large
execute if entity @s[advancements={4jbattle:config/heart/large=true}] unless score @s 4j.patreon matches 4.. run function 4jbattle:clientconfig/heart/load/reset
#Large+
execute if entity @s[advancements={4jbattle:config/heart/largeplus=true}] unless score @s 4j.patreon matches 5.. run function 4jbattle:clientconfig/heart/load/reset