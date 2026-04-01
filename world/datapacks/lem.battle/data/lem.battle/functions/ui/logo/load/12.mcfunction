##Set globalinfo to show logo
execute unless score #Store lem.ui.logo.override matches 1 run bossbar set minecraft:globalinfo12 name {"text":"1\uF8022\uF8023\uF8024","font":"lem.battle:loading/logo","color":"#fafafa"}

##Run functions for addons
function #lem.battle:ui/logo/load/12
