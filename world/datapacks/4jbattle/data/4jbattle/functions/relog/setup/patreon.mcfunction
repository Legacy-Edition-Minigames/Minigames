##Load patreon data
#Derpbox
execute as a20181ca-a75d-401e-ac58-36ab8f040cf5 run scoreboard players set @s 4j.patreon 5
#sjk210/40400943/Robux Generator
execute as 8411f30e-2ba5-431f-bbcd-e3fac5597649 run scoreboard players set @s 4j.patreon 3

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