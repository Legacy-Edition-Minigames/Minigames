##Remove midhealth tag
tag @s remove midhealth

##Load fullhealth if not loaded
execute as @s[tag=!fullhealth] run function lem.battle:game/hunger/beta/loadfull

##Lose one hunger if below max
execute as @s[tag=fullhealth,scores={lem.rawhealth=..19}] run function lem.battle:game/hunger/beta/losefull
