##Mark Mob Override as enabled if it is
#Disabled
execute if entity @s[tag=moderator] run userconfig @s test lem.base:moderator_mob EQUAL disabled runCommand tag @s remove MobOverride_mod
#Enabled
execute if entity @s[tag=moderator] run userconfig @s test lem.base:moderator_mob NOT_EQUAL disabled runCommand tag @s add MobOverride_mod
