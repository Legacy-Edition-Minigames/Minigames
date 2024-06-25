##Remove midhunger tag
tag @s remove midhunger

##Load lowhunger if not loaded
execute as @s[tag=!lowhunger,tag=!fullhungerinit] run function lem.battle:game/hunger/normal/loadlow

##Add one hunger if above half
execute as @s[tag=lowhunger,scores={lem.battle.rawhunger=1..}] unless entity @s[tag=hungertemp] run function lem.battle:game/hunger/normal/addlow/run
