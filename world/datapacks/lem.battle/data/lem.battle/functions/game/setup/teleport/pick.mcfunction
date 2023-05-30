###lem.battle.tp - 1 is surround and 2 is random
###lem.battle.tpselected - 1 is surround, 2 is random, 3 is mixed
##Refresh player number
execute store result score #Store lem.plist if entity @a[tag=ingame]

##Check for surround setting
#8 Players, not L+
execute if score #Store lem.battle.maptype matches 1..3 if score #Store lem.plist matches ..8 if score #Store lem.battle.tp matches 1 run scoreboard players set #Store lem.battle.tpselected 1
#9+ Players, not L+
execute if score #Store lem.battle.maptype matches 1..3 if score #Store lem.plist matches 9.. if score #Store lem.battle.tp matches 1 run scoreboard players set #Store lem.battle.tpselected 3
#L+
execute if score #Store lem.battle.maptype matches 4 if score #Store lem.battle.tp matches 1 run scoreboard players set #Store lem.battle.tpselected 1

##Check for random setting
#8 Players, not L+
execute if score #Store lem.battle.maptype matches 1..3 if score #Store lem.plist matches ..8 if score #Store lem.battle.tp matches 2 run scoreboard players set #Store lem.battle.tpselected 2
#9+ Players, not L+
execute if score #Store lem.battle.maptype matches 1..3 if score #Store lem.plist matches 9.. if score #Store lem.battle.tp matches 2 run scoreboard players set #Store lem.battle.tpselected 2
#L+
execute if score #Store lem.battle.maptype matches 4 if score #Store lem.battle.tp matches 2 run scoreboard players set #Store lem.battle.tpselected 2

##Use the selected TP type
execute as @a[tag=ingame] run function lem.battle:game/setup/teleport/check

##Face camera towards center
schedule function lem.battle:game/setup/teleport/facecenter/all 25t

##Start properly
schedule function lem.base:game/start/start 25t
