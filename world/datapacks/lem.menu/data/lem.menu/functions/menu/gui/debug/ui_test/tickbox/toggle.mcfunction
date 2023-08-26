##Toggle tickbox
#Enable
execute if score @s lem.menu.ui.dynamic.debug.ui_test.tick matches 1 run function lem.menu:menu/gui/debug/ui_test/tickbox/enable
#Disable
execute if score @s[tag=!configupdated] lem.menu.ui.dynamic.debug.ui_test.tick matches 2 run function lem.menu:menu/gui/debug/ui_test/tickbox/disable

##Remove tag
tag @s remove configupdated
