##Hunger Pain
execute unless score #Store lem.battle.hungertype matches 2 as @a[tag=ingame,scores={lem.battle.kill=1..,lem.battle.hungerbar=..0}] run userconfig @s test lem.battle:achievement_hunger NOT_EQUAL true runFunction lem.battle:game/achievement/give/hunger

##Mine!
userconfig @a[tag=ingame] test lem.battle:achievement_mine NOT_EQUAL true runCommand execute if score @s lem.battle.chestcount >= #Store lem.battle.chestcount run function lem.battle:game/achievement/give/mine

##Tis but a scratch
execute as @a[tag=ingame,scores={lem.battle.scratch=2000..}] run userconfig @s test lem.battle:achievement_scratch NOT_EQUAL true runFunction lem.battle:game/achievement/give/scratch

##Perfectly Balanced
execute as @a[tag=ingame] if predicate lem.battle:achievement/balanced run function lem.battle:game/achievement/give/balanced

##As all things should be
execute as @a[tag=ingame] if predicate lem.battle:achievement/balanced2 run function lem.battle:game/achievement/give/balanced2


##Reset scores
#Kill
scoreboard players reset @a[tag=ingame] lem.battle.kill

##Loop
schedule function lem.battle:game/achievement/check 5t
