##Fill Inventory
execute unless score #Store lem.game.smallinv.fill.override matches 1 run function lem.base:game/inventory/small/fill/blank/run

##Run functions for addons
function #lem.base:game/inventory/small/fill/run
