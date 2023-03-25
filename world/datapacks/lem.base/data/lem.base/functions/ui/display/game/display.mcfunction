##Playerbar
execute unless score #Store lem.ui.game.override matches 1 if score #Store lem.plist matches ..8 as @a[tag=ingame] run function lem.base:ui/display/game/8
execute unless score #Store lem.ui.game.override matches 1 if score #Store lem.plist matches 9..10 as @a[tag=ingame] run function lem.base:ui/display/game/10
execute unless score #Store lem.ui.game.override matches 1 if score #Store lem.plist matches 11.. as @a[tag=ingame] run function lem.base:ui/display/game/16

##Run functions for addons
function #lem.base:ui/display/game/display
