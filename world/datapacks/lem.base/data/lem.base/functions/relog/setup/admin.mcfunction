##Set admin data
#Emmie
execute as a20181ca-a75d-401e-ac58-36ab8f040cf5 run userconfig @s test lem.base:admin EQUAL _NOTHING_ runCommand userconfig @s set lem.base:admin true
#PixeoGames
execute as 1d6033d1-cad8-426e-913a-c7ccde64de54 run userconfig @s test lem.base:admin EQUAL _NOTHING_ runCommand userconfig @s set lem.base:admin true
#S_N00B
execute as e010b362-db9d-494e-a6f0-827ab11de5eb run userconfig @s test lem.base:admin EQUAL _NOTHING_ runCommand userconfig @s set lem.base:admin true
#Operators
ifop @s runCommand tag @s add admin

##Check if admin
userconfig @s test lem.base:admin EQUAL true runCommand tag @s add admin
