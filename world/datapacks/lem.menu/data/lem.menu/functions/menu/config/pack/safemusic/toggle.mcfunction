##Change config
#Disable
userconfig @s test lem.base:safemusic EQUAL true runFunction lem.menu:menu/config/pack/safemusic/disable
#Enable
userconfig @s[tag=!configupdated] test lem.base:safemusic EQUAL false runFunction lem.menu:menu/config/pack/safemusic/enable

##Remove tag
tag @s remove configupdated