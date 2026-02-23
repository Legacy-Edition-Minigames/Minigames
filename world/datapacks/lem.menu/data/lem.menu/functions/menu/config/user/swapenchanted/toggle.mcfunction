##Change config
#Disable
userconfig @s test lem.battle:swapenchanted EQUAL true runFunction lem.menu:menu/config/user/swapenchanted/disable
#Enable
userconfig @s[tag=!configupdated] test lem.battle:swapenchanted EQUAL false runFunction lem.menu:menu/config/user/swapenchanted/enable

##Remove tag
tag @s remove configupdated