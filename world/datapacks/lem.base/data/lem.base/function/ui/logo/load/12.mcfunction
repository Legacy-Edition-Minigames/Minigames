##Set globalinfo to show logo
execute unless score #Store lem.ui.logo.override matches 1 run bossbar set minecraft:globalinfo12 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.base:loading/logo","color":"#fafafa"}

##Run functions for addons
function #lem.base:ui/logo/load/12
