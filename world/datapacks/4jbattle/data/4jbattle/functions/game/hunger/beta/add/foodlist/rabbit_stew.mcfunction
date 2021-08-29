##Set max health
execute as @s[scores={4j.rawhealth=1}] run attribute @s generic.max_health base set 11
execute as @s[scores={4j.rawhealth=2}] run attribute @s generic.max_health base set 12
execute as @s[scores={4j.rawhealth=3}] run attribute @s generic.max_health base set 13
execute as @s[scores={4j.rawhealth=4}] run attribute @s generic.max_health base set 14
execute as @s[scores={4j.rawhealth=5}] run attribute @s generic.max_health base set 15
execute as @s[scores={4j.rawhealth=6}] run attribute @s generic.max_health base set 16
execute as @s[scores={4j.rawhealth=7}] run attribute @s generic.max_health base set 17
execute as @s[scores={4j.rawhealth=8}] run attribute @s generic.max_health base set 18
execute as @s[scores={4j.rawhealth=9}] run attribute @s generic.max_health base set 18
execute as @s[scores={4j.rawhealth=10..}] run attribute @s generic.max_health base set 20

##Update health
effect give @s instant_health 1 10

##Add temp tag
tag @s add healtemp

##Restore max health to default
schedule function 4jbattle:game/hunger/normal/heal/restore 2t

##Reset score
scoreboard players reset @s 4j.eat.rabstew