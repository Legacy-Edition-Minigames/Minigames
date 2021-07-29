##Remove midhunger tag
tag @s remove midhunger

##Cap at 20
scoreboard players set @a[scores={4j.hungerbar=21..}] 4j.hungerbar 20

##Load fullhunger if not loaded
execute as @s[tag=!fullhunger] run function 4jbattle:game/hunger/normal/loadfull

##Lose one hunger if below max
execute as @s[tag=fullhunger,scores={4j.rawhunger=..19}] run function 4jbattle:game/hunger/normal/losefull

##Remove fullhunger if gapple is used
execute as @a[tag=fullhunger,scores={4j.eat.goldapple=1..}] run function 4jbattle:game/hunger/normal/add/foodlist/golden_apple