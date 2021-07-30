##Remove fullhunger tag
tag @s remove fullhealth

##Load midhealth if not loaded
execute as @s[tag=!midhealth,tag=!fullhealthinit] run function 4jbattle:game/hunger/beta/loadmid

##Lose one hunger if below half
execute as @s[tag=midhealth,scores={4j.rawhunger=..8}] run function 4jbattle:game/hunger/beta/lose

##Add one hunger if above half
execute as @s[tag=midhealth,scores={4j.rawhunger=10..}] unless entity @s[tag=healthtemp] run function 4jbattle:game/hunger/beta/add/run