##Play sound unless overridden
execute unless score #Store lem.sound.ui.click.override matches 1 run playsound ui.button.click master @s ~ ~ ~ 0.25

##Run functions for addons
function #lem.base:sound/ui/click
