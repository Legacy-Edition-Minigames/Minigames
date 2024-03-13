##Toggle tickbox
#Enable
execute if score @s lem.menu.ui.dynamic.setup.rules.agree matches 1 run function lem.menu:menu/gui/setup/rules/agree/enable
#Disable
execute if score @s[tag=!configupdated] lem.menu.ui.dynamic.setup.rules.agree matches 2 run function lem.menu:menu/gui/setup/rules/agree/disable

##Remove tag
tag @s remove configupdated
