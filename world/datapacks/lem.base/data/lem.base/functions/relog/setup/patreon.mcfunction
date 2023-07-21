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
#PixeoGames
execute as 1d6033d1-cad8-426e-913a-c7ccde64de54 run scoreboard players set @s lem.patreon 5
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
#bittyrippedone
execute as 7f1ca084-fbf7-4f30-84f4-1102bd703706 run scoreboard players set @s lem.patreon 1
#ThinButterToast
execute as 8bb8bc58-30f0-4d62-bca6-b1284ecd6b49 run scoreboard players set @s lem.patreon 1
#Nulludo
execute as 76d21080-19c3-419c-ab6e-a99d930b6b47 run scoreboard players set @s lem.patreon 1
#NotCiross
execute as 545da113-18da-400a-9200-4a24c0eea5c9 run scoreboard players set @s lem.patreon 1
#Watherfoxx
execute as d39a7fcc-5039-4a66-9cc9-d0006f5af60b run scoreboard players set @s lem.patreon 1
#Shadow_King__
execute as 644b804b-0ca6-4cd1-86fc-5a398bd6fb13 run scoreboard players set @s lem.patreon 4
#DuskDarf1
execute as 714181d0-f180-4d5b-b165-098527507d74 run scoreboard players set @s lem.patreon 1
#hg_nuk
execute as 55546e21-04b5-46d0-bb5e-34fcdf4aa4f3 run scoreboard players set @s lem.patreon 1
#El3ctron
execute as d78fb946-7f86-4733-a4dd-431068e252b5 run scoreboard players set @s lem.patreon 1
#Furryful
execute as 8c574bb1-215b-47f5-8094-16e64d3ee2cb run scoreboard players set @s lem.patreon 1
#Avsalom
execute as 065debe1-24c0-485e-880a-393973c64b5e run scoreboard players set @s lem.patreon 1

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
