##Set max health
execute as @s[scores={4j.rawhealth=1}] run attribute @s generic.max_health base set 2
execute as @s[scores={4j.rawhealth=2}] run attribute @s generic.max_health base set 3
execute as @s[scores={4j.rawhealth=3}] run attribute @s generic.max_health base set 4
execute as @s[scores={4j.rawhealth=4}] run attribute @s generic.max_health base set 5
execute as @s[scores={4j.rawhealth=5}] run attribute @s generic.max_health base set 6
execute as @s[scores={4j.rawhealth=6}] run attribute @s generic.max_health base set 7
execute as @s[scores={4j.rawhealth=7}] run attribute @s generic.max_health base set 8
execute as @s[scores={4j.rawhealth=8}] run attribute @s generic.max_health base set 9
execute as @s[scores={4j.rawhealth=9}] run attribute @s generic.max_health base set 10
execute as @s[scores={4j.rawhealth=10}] run attribute @s generic.max_health base set 11
execute as @s[scores={4j.rawhealth=11}] run attribute @s generic.max_health base set 12
execute as @s[scores={4j.rawhealth=12}] run attribute @s generic.max_health base set 13
execute as @s[scores={4j.rawhealth=13}] run attribute @s generic.max_health base set 14
execute as @s[scores={4j.rawhealth=14}] run attribute @s generic.max_health base set 15
execute as @s[scores={4j.rawhealth=15}] run attribute @s generic.max_health base set 16
execute as @s[scores={4j.rawhealth=16}] run attribute @s generic.max_health base set 17
execute as @s[scores={4j.rawhealth=17}] run attribute @s generic.max_health base set 18
execute as @s[scores={4j.rawhealth=18}] run attribute @s generic.max_health base set 19
execute as @s[scores={4j.rawhealth=19}] run attribute @s generic.max_health base set 20

##Update health
effect give @s instant_health

##Add temp tag
tag @s add healtemp

##Restore max health to default
schedule function 4jbattle:game/hunger/normal/heal/restore 2t

##Remove one from hungerbar if no saturation
execute if score @s 4j.hungersat matches ..1 run scoreboard players remove @s 4j.hungerbar 1

##Remove one from saturation if there is still any saturation left
execute if score @s 4j.hungersat matches 2.. run scoreboard players remove @s 4j.hungersat 1

##Reset healtimer
scoreboard players operation @s 4j.healtimer = #Store 4j.healtimer