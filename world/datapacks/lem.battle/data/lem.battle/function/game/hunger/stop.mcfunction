##Clear schedule
#Normal
execute if score #Store lem.battle.hungertype matches 1 run schedule clear lem.battle:game/hunger/normal/check
#Fast Healing
execute if score #Store lem.battle.hungertype matches 3 run schedule clear lem.battle:game/hunger/normal/check
#Beta
execute if score #Store lem.battle.hungertype matches 2 run schedule clear lem.battle:game/hunger/beta/check

#Tags
tag @a[tag=ingame] remove healthtemp
tag @a[tag=ingame] remove hungertemp
tag @a[tag=ingame] remove fullhunger
tag @a[tag=ingame] remove midhunger
tag @a[tag=ingame] remove fullhungerinit
tag @a[tag=ingame] remove midhealth
tag @a[tag=ingame] remove fullhealth
tag @a[tag=ingame] remove fullhealthinit
