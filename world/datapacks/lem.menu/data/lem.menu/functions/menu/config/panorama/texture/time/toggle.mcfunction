##Set time
#Day
userconfig @s test lem.base:panorama_night EQUAL true runFunction lem.menu:menu/config/panorama/texture/time/day
#Night
userconfig @s[tag=!configupdated] test lem.base:panorama_night EQUAL false runFunction lem.menu:menu/config/panorama/texture/time/night

##Remove tag
tag @s remove configupdated