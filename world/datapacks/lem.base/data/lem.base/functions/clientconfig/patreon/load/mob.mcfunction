##Mark Mob Override as enabled if it is
#Disabled
execute if entity @s[scores={lem.patreon=2..}] run userconfig @s test lem.base:patreon_mob EQUAL disabled runCommand tag @s remove MobOverride
#Enabled
execute if entity @s[scores={lem.patreon=2..}] run userconfig @s test lem.base:patreon_mob NOT_EQUAL disabled runCommand tag @s add MobOverride
