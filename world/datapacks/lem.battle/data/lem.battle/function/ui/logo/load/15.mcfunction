##Set globalinfo to show logo
execute unless score #Store lem.ui.logo.override matches 1 run bossbar set minecraft:globalinfo15 name {"text":"1\uF8012\uF8013\uF8014","font":"lem.battle:loading/logo","color":"#fafafa"}

##Run functions for addons
function #lem.battle:ui/logo/load/15
