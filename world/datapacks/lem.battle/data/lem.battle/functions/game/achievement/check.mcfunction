##Hunger Pain
execute unless score #Store lem.battle.hungertype matches 2 as @a[tag=ingame,scores={lem.battle.kill=1..,lem.battle.hungerbar=..0}] run function lem.battle:game/achievement/give/hunger

##Mine!
userconfig @a[tag=ingame] test lem.battle:achievement_mine EQUAL false runCommand execute if score @s lem.battle.chestcount >= #Store lem.battle.chestcount run function lem.battle:game/achievement/give/mine

##Tis but a scratch
execute as @a[tag=ingame,scores={lem.battle.scratch=2000..}] run function lem.battle:game/achievement/give/scratch

##Reset scores
#Kill
scoreboard players reset @a[tag=ingame] lem.battle.kill

##Loop
schedule function lem.battle:game/achievement/check 5t
