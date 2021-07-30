##Remove midhealth tag
tag @s remove midhealth

##Load fullhealth if not loaded
execute as @s[tag=!fullhealth] run function 4jbattle:game/hunger/beta/loadfull

##Lose one hunger if below max
execute as @s[tag=fullhealth,scores={4j.rawhealth=..19}] run function 4jbattle:game/hunger/beta/losefull