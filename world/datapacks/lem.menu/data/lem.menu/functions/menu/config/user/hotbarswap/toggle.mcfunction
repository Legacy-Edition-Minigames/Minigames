##Change config
#Disable
userconfig @s test lem.base:hotbarswap EQUAL true runFunction lem.menu:menu/config/user/hotbarswap/disable
#Enable
userconfig @s[tag=!configupdated] test lem.base:hotbarswap EQUAL false runFunction lem.menu:menu/config/user/hotbarswap/enable

##Remove tag
tag @s remove configupdated