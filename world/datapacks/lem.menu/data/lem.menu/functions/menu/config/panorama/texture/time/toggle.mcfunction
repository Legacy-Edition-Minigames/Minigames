##Set time
#Day
userconfig @s test lem.base:panorama_night EQUAL true runFunction lem.menu:menu/config/panorama/texture/time/day
#Night
execute unless entity @s[tag=configupdated] run userconfig @s test lem.base:panorama_night EQUAL false runFunction lem.menu:menu/config/panorama/texture/time/night

##Remove tag
tag @s remove configupdated