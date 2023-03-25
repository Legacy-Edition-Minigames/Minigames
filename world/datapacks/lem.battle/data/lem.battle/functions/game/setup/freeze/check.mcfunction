##Check for surround setting, if so, run
#8 Players, not L+
execute if score #Store lem.battle.maptype matches 1..3 if score #Store lem.plist matches ..8 if score #Store lem.battle.tp matches 1 run schedule function lem.battle:game/setup/freeze/surround/setup 3t
#9+ Players, not L+
execute if score #Store lem.battle.maptype matches 1..3 if score #Store lem.plist matches 9.. if score #Store lem.battle.tp matches 1 run schedule function lem.battle:game/setup/freeze/mixed/setup 3t
#L+
execute if score #Store lem.battle.maptype matches 4 if score #Store lem.battle.tp matches 1 run schedule function lem.battle:game/setup/freeze/surround/setup 3t

##Check for random setting, if so, run
#8 Players, not L+
execute if score #Store lem.battle.maptype matches 1..3 if score #Store lem.plist matches ..8 if score #Store lem.battle.tp matches 2 run schedule function lem.battle:game/setup/freeze/random/setup 3t
#9+ Players, not L+
execute if score #Store lem.battle.maptype matches 1..3 if score #Store lem.plist matches 9.. if score #Store lem.battle.tp matches 2 run schedule function lem.battle:game/setup/freeze/random/setup 3t
#L+
execute if score #Store lem.battle.maptype matches 4 if score #Store lem.battle.tp matches 2 run schedule function lem.battle:game/setup/freeze/random/setup 3t
