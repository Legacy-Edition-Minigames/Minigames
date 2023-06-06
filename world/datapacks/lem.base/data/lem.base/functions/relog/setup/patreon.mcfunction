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

##Reset heart if no longer subscribed
#Tiny
execute unless score @s lem.patreon matches 1.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_tiny runFunction lem.base:clientconfig/heart/load/reset
#Small
execute unless score @s lem.patreon matches 2.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_small runFunction lem.base:clientconfig/heart/load/reset
#Standard
execute unless score @s lem.patreon matches 3.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_standard runFunction lem.base:clientconfig/heart/load/reset
#Large
execute unless score @s lem.patreon matches 4.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_large runFunction lem.base:clientconfig/heart/load/reset
#Large+
execute unless score @s lem.patreon matches 5.. run userconfig @s test lem.base:heartcosmetic EQUAL patreon_largeplus runFunction lem.base:clientconfig/heart/load/reset

##Load mob override
function lem.base:clientconfig/patreon/load/mob
