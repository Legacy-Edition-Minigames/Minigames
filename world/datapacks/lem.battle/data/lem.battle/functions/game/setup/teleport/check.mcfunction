##Use selected TP Type
#Surround
execute if score #Store lem.battle.tpselected matches 1 run function lem.battle:game/setup/teleport/surround
#Random
execute if score #Store lem.battle.tpselected matches 2 run function lem.battle:game/setup/teleport/random
#Mixed
execute if score #Store lem.battle.tpselected matches 3 run function lem.battle:game/setup/teleport/mixed
