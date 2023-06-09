##Load patreon data
#Emmie
execute as a20181ca-a75d-401e-ac58-36ab8f040cf5 run scoreboard players set @s lem.patreon 5
#sjk210/40400943/Robux Generator
execute as 8411f30e-2ba5-431f-bbcd-e3fac5597649 run scoreboard players set @s lem.patreon 5
#Jake Knisely/40826980/themcarchitect1/TheMinecraftArchitect
execute as d034b241-5f0b-4607-ad8d-704f1dbced6f run scoreboard players set @s lem.patreon 5
#VilFire/81079582
execute as 03bcb87b-5995-4378-8af3-3f8d181f2d47 run scoreboard players set @s lem.patreon 5
#Lion8Cake/83649865
execute as e9e4b393-29d1-4004-b469-125d8b87c124 run scoreboard players set @s lem.patreon 3
#Jamonster123/19239312
execute as 56acefcd-7ef6-44a5-9268-0517556a6133 run scoreboard players set @s lem.patreon 1
#Swirren
execute as 42480972-6f26-4ac8-9bc7-578d664b54c1 run scoreboard players set @s lem.patreon 4
#PixeoGames
execute as 1d6033d1-cad8-426e-913a-c7ccde64de54 run scoreboard players set @s lem.patreon 2
#Phantazap
execute as 1f7a5ac1-664b-479d-9e2d-15ed891b080c run scoreboard players set @s lem.patreon 2
#Icement
execute as 02e40f20-686a-4e40-8dda-84d3a2cadc3f run scoreboard players set @s lem.patreon 2
#KristalYAY
execute as e45239f4-2c71-4d0a-83a9-b616f91a5396 run scoreboard players set @s lem.patreon 2
#Red_Boy547
execute as bdcb26c5-4918-46c8-8db6-dfa4f2d12ede run scoreboard players set @s lem.patreon 2
#Elitegamer21937
execute as 5e95d4d2-c158-4c21-b05b-b840dbec4071 run scoreboard players set @s lem.patreon 2
#Jariedo
execute as b9624765-9bce-4aac-989c-e6b1e3d7c76a run scoreboard players set @s lem.patreon 2
#PanchoMaule1
execute as 62c8c43f-e3df-428e-a0c0-ca892ac32781 run scoreboard players set @s lem.patreon 2
#robinhlb123
execute as 3207799c-8585-420e-b05d-0489a6708960 run scoreboard players set @s lem.patreon 3
#Roughshodwizard
execute as 5aabf661-c9d4-46a6-a2a6-d2b549d65023 run scoreboard players set @s lem.patreon 2
#HomieSiDjack
execute as 89da0d81-fc65-42d0-9668-2bd538bd3c26 run scoreboard players set @s lem.patreon 4

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
