##Check if user has agreed to the rules
execute if score @s lem.menu.ui.dynamic.setup.rules.agree matches 2 run function lem.menu:menu/gui/setup/rules/page2/run
