##Hunger Pain
execute unless score #Store 4j.hungertype matches 2 as @a[scores={4j.kill=1..,4j.hungerbar=..0}] run advancement grant @s only 4jbattle:hunger

##Cupid
#Add count
execute as @a[scores={4j.kill=1..},nbt={SelectedItem:{id:"minecraft:bow"}}] run scoreboard players add @s 4j.cupid 1
#Give achivement
advancement grant @a[scores={4j.cupid=2..}] only 4jbattle:cupid

##Tis but a scratch
advancement grant @a[scores={4j.scratch=2000..}] only 4jbattle:scratch

##Reset scores
#Kill
scoreboard players reset @a 4j.kill

#Loop
schedule function 4jbattle:game/achievement/check 5t