##Change config
#Disable
userconfig @s test lem.base:globalpack EQUAL true runFunction lem.menu:menu/config/pack/maptextures/disable
#Enable
userconfig @s[tag=!configupdated] test lem.base:globalpack EQUAL false runFunction lem.menu:menu/config/pack/maptextures/enable

##Remove tag
tag @s remove configupdated