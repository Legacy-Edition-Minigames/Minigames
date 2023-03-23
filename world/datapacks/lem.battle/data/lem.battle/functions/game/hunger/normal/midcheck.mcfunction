##Remove fullhunger tag
tag @s remove fullhunger

##Remove lowhunger tag
tag @s remove lowhunger

##Load midhunger if not loaded
execute as @s[tag=!midhunger,tag=!fullhungerinit] run function lem.battle:game/hunger/normal/loadmid

##Lose one hunger if below half
execute as @s[tag=midhunger,scores={lem.battle.rawhunger=..8}] run function lem.battle:game/hunger/normal/lose

##Add one hunger if above half
execute as @s[tag=midhunger,scores={lem.battle.rawhunger=10..}] unless entity @s[tag=hungertemp] run function lem.battle:game/hunger/normal/add/run
