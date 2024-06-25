##Fill Inventory
#No Take Everything
execute if score #Store lem.battle.takeall matches 0 run function lem.base:game/inventory/small/fill/blank/run
#Take Everything
execute if score #Store lem.battle.takeall matches 1 run function lem.battle:game/inventory/small/fill/takeall/run
