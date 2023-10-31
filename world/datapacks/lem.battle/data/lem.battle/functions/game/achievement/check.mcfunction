##Hunger Pain
execute unless score #Store lem.battle.hungertype matches 2 as @a[tag=ingame,scores={lem.battle.kill=1..,lem.battle.hungerbar=..0}] run advancement grant @s only lem.battle:hunger

##Cupid
#Add count
execute as @a[tag=ingame,scores={lem.battle.kill=1..},nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players add @s lem.battle.cupid 1
#Give achivement
advancement grant @a[tag=ingame,scores={lem.battle.cupid=2..}] only lem.battle:cupid

##Mine!
execute as @a[tag=ingame,advancements={lem.battle:mine=false}] if score @s lem.battle.chestcount >= #Store lem.battle.chestcount run advancement grant @s only lem.battle:mine

##Tis but a scratch
advancement grant @a[tag=ingame,scores={lem.battle.scratch=2000..}] only lem.battle:scratch

##Reset scores
#Kill
scoreboard players reset @a[tag=ingame] lem.battle.kill

#Loop
schedule function lem.battle:game/achievement/check 5t
