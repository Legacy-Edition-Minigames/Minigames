##Set model
execute unless entity @s[nbt={SelectedItem:{tag:{SwordBlock:1}}}] run item modify entity @s weapon.mainhand 4jbattle:game/combat/block

##Play sound
execute if score @s 4j.blocksound matches 1.. at @s run function 4jbattle:game/combat/block/defend/sound