##Remove fullhunger tag
tag @s remove fullhealth

##Load midhealth if not loaded
execute as @s[tag=!midhealth,tag=!fullhealthinit] run function lem.battle:game/hunger/beta/loadmid

##Lose one hunger if below half
execute as @s[tag=midhealth,scores={lem.battle.rawhunger=..8}] run function lem.battle:game/hunger/beta/lose

##Add one hunger if above half
execute as @s[tag=midhealth,scores={lem.battle.rawhunger=10..}] unless entity @s[tag=healthtemp] run function lem.battle:game/hunger/beta/add/run
