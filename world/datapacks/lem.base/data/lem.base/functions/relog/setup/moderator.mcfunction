##Set moderator data
#Emmie
execute as a20181ca-a75d-401e-ac58-36ab8f040cf5 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
execute as e12648d0-65ae-4587-8445-dcc4e9ef6bd3 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#kyrptonaught
execute as f835f649-8f26-4bb9-8615-11fe826f3b8b run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#PixeoGames
execute as 1d6033d1-cad8-426e-913a-c7ccde64de54 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#Min3Mast3r
execute as 4a10092f-e585-4e6e-bc81-669807f183c5 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#omegaRuby_
execute as d2ab3ab3-0e88-46fb-9883-58c95197e436 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#S_N00B
execute as e010b362-db9d-494e-a6f0-827ab11de5eb run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
execute as 7ae15e95-5be2-45db-a3b8-1bff19d4874c run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#XMBosse
execute as 87fbbb19-c0a4-49e2-91b6-9e3095471369 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#DeepIntermission
execute as 7811f8fa-170a-4c8b-b7fc-d5d99c41ad56 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#KitsuneTerra
execute as b74c08fb-fd24-4a6c-ad9a-0543a71920de run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#sushiblade500
execute as 555185b9-e572-4531-a999-6dbfc3bd6ef4 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#bonnily
execute as 2a141159-0943-48cc-b14a-9b691d4f2f00 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#lazern
execute as b8153783-5ec4-44fe-8b17-bd318c77e46d run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true
#rovb
execute as aeb21342-2766-40c2-818d-0b68c5604fe6 run userconfig @s test lem.base:moderator EQUAL _NOTHING_ runCommand userconfig @s set lem.base:moderator true

##Check if moderator
userconfig @s test lem.base:moderator EQUAL true runCommand tag @s add moderator

##Load mob override
function lem.base:clientconfig/moderator/load/mob
