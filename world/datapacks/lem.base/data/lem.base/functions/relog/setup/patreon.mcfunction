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
execute as 1d6033d1-cad8-426e-913a-c7ccde64de54 run scoreboard players set @s lem.patreon 5
#Phantazap
execute as 1f7a5ac1-664b-479d-9e2d-15ed891b080c run scoreboard players set @s lem.patreon 2
#Icement
execute as 02e40f20-686a-4e40-8dda-84d3a2cadc3f run scoreboard players set @s lem.patreon 2
#Red_Boy547
execute as bdcb26c5-4918-46c8-8db6-dfa4f2d12ede run scoreboard players set @s lem.patreon 2
#Elitegamer21937
execute as 5e95d4d2-c158-4c21-b05b-b840dbec4071 run scoreboard players set @s lem.patreon 2
#PanchoMaule1
execute as 62c8c43f-e3df-428e-a0c0-ca892ac32781 run scoreboard players set @s lem.patreon 2
#robinhlb123
execute as 3207799c-8585-420e-b05d-0489a6708960 run scoreboard players set @s lem.patreon 3
#HomieSiDjack
execute as 89da0d81-fc65-42d0-9668-2bd538bd3c26 run scoreboard players set @s lem.patreon 5
#MrCatmanjoe
execute as fc28025b-87cf-4919-8c30-706949ea7a26 run scoreboard players set @s lem.patreon 1
#theshortasianguy
execute as d2a05c18-3caf-4cf0-b9d8-06abc150e7b3 run scoreboard players set @s lem.patreon 1
#1v1I
execute as 53867107-6136-4a5c-a772-47c84725808d run scoreboard players set @s lem.patreon 1
#Reaper_WxD
execute as 1e90f886-c425-4231-a4ac-1aae62f836fc run scoreboard players set @s lem.patreon 1
#hassanwithadot
execute as baa5af53-9b81-40ce-94e1-de2c2f5b9dae run scoreboard players set @s lem.patreon 1
#AnOctoling
execute as ed63e1a2-a11d-4802-9d5e-3e7ff9cfbdea run scoreboard players set @s lem.patreon 1
#Cosmobro_
execute as a478b4d5-bfe9-41ae-92a5-18dfc3fe88f5 run scoreboard players set @s lem.patreon 1
#Henderson_GG
execute as c5bf0460-9ae5-4648-bb18-be6a7dfba700 run scoreboard players set @s lem.patreon 1
#bemwy
execute as 047301fb-b78b-451a-a8fb-162318e3e056 run scoreboard players set @s lem.patreon 1
#Uliceau
execute as e7d9f455-73a9-4531-9f3e-3127bdc60101 run scoreboard players set @s lem.patreon 3
#twovb
execute as 345e4f78-0cda-4619-8df5-91435836a7ff run scoreboard players set @s lem.patreon 1
#Blitzs2465
execute as 1b11e685-0792-4000-a667-2403cef2370c run scoreboard players set @s lem.patreon 1
#MMMStar
execute as e549cb35-62b7-4efd-b88e-58f2830eced8 run scoreboard players set @s lem.patreon 1
#Zelckip
execute as 4133ad6d-1a53-49b7-8b16-c96430dde0ca run scoreboard players set @s lem.patreon 1
#neocraft1293
execute as b4213438-553d-4d7f-8b49-fa5a2543aa0d run scoreboard players set @s lem.patreon 1
#45mins
execute as 84d19bef-dcff-447c-975d-f34a0bf8b51f run scoreboard players set @s lem.patreon 1
#Blizzard325
execute as 6d892c9f-2cf4-4888-b122-3d3c94dd419c run scoreboard players set @s lem.patreon 1
#Timboob
execute as bc1d9d46-937d-4d53-8b26-725c91bb0141 run scoreboard players set @s lem.patreon 1

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
