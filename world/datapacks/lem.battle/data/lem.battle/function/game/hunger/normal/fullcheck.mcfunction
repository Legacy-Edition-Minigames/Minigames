##Remove midhunger tag
tag @s remove midhunger

##Cap at 20
scoreboard players set @a[tag=ingame,scores={lem.battle.hungerbar=21..}] lem.battle.hungerbar 20

##Load fullhunger if not loaded
execute as @s[tag=!fullhunger] run function lem.battle:game/hunger/normal/loadfull

##Lose one hunger if below max
execute as @s[tag=fullhunger,scores={lem.battle.rawhunger=..19}] run function lem.battle:game/hunger/normal/losefull

##Remove fullhunger if gapple is used
execute as @a[tag=ingame,tag=fullhunger,scores={lem.battle.eat.goldapple=1..}] run function lem.battle:game/hunger/normal/add/foodlist/golden_apple
