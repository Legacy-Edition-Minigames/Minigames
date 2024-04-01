##Force beta healing
scoreboard players set #Store lem.battle.hungertype 2

##Load scores
#Normal
execute if score #Store lem.battle.hungertype matches 1 as @a[tag=ingame] run function lem.battle:game/hunger/load/scores/normal
#Fast Healing
execute if score #Store lem.battle.hungertype matches 3 as @a[tag=ingame] run function lem.battle:game/hunger/load/scores/normal
#Beta
execute if score #Store lem.battle.hungertype matches 2 as @a[tag=ingame] run function lem.battle:game/hunger/load/scores/beta

##Load vanilla hunger
execute as @a[tag=ingame] run function lem.battle:game/hunger/load/vanilla/run

##Start check
#Normal
execute if score #Store lem.battle.hungertype matches 1 run schedule function lem.battle:game/hunger/normal/check 8s
#Fast Healing
execute if score #Store lem.battle.hungertype matches 3 run schedule function lem.battle:game/hunger/normal/check 8s
#Beta
execute if score #Store lem.battle.hungertype matches 2 run schedule function lem.battle:game/hunger/beta/check 8s
