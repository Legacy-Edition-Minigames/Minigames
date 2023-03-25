##Load patreon data
#Emmie
execute as a20181ca-a75d-401e-ac58-36ab8f040cf5 run scoreboard players set @s lem.patreon 5
#sjk210/40400943/Robux Generator
execute as 8411f30e-2ba5-431f-bbcd-e3fac5597649 run scoreboard players set @s lem.patreon 5
#Jake Knisely/40826980/themcarchitect1/TheMinecraftArchitect
execute as d034b241-5f0b-4607-ad8d-704f1dbced6f run scoreboard players set @s lem.patreon 5
#Tokyo Emi/65330754/TokyoEmi
execute as 40bb5e3a-63b2-47e4-aae9-6f04f3faa3f7 run scoreboard players set @s lem.patreon 1
#VilFire/81079582
execute as 03bcb87b-5995-4378-8af3-3f8d181f2d47 run scoreboard players set @s lem.patreon 5
#Lion8Cake/83649865
execute as e9e4b393-29d1-4004-b469-125d8b87c124 run scoreboard players set @s lem.patreon 3
#Aldo_28/15967147
execute as 007da748-4c6b-42e8-9626-e394282598d2 run scoreboard players set @s lem.patreon 1

##Reset heart if no longer subscribed
#Tiny
execute if entity @s[advancements={lem.base:config/heart/tiny=true}] unless score @s lem.patreon matches 1.. run function lem.base:clientconfig/heart/load/reset
#Small
execute if entity @s[advancements={lem.base:config/heart/small=true}] unless score @s lem.patreon matches 2.. run function lem.base:clientconfig/heart/load/reset
#Standard
execute if entity @s[advancements={lem.base:config/heart/standard=true}] unless score @s lem.patreon matches 3.. run function lem.base:clientconfig/heart/load/reset
#Large
execute if entity @s[advancements={lem.base:config/heart/large=true}] unless score @s lem.patreon matches 4.. run function lem.base:clientconfig/heart/load/reset
#Large+
execute if entity @s[advancements={lem.base:config/heart/largeplus=true}] unless score @s lem.patreon matches 5.. run function lem.base:clientconfig/heart/load/reset

##Load mob override
function lem.base:clientconfig/patreon/load/mob
