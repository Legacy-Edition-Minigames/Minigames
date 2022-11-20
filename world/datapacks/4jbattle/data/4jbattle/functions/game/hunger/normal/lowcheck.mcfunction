##Remove midhunger tag
tag @s remove midhunger

##Load lowhunger if not loaded
execute as @s[tag=!lowhunger,tag=!fullhungerinit] run function 4jbattle:game/hunger/normal/loadlow

##Add one hunger if above half
execute as @s[tag=lowhunger,scores={4j.rawhunger=1..}] unless entity @s[tag=hungertemp] run function 4jbattle:game/hunger/normal/addlow/run
