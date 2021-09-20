##Equip boots depending on item held
#Leather
execute as @s[nbt={SelectedItem:{id:"minecraft:leather_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/boots/equip/leather
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/boots/equip/chainmail
#Golden
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/boots/equip/golden
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/boots/equip/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/boots/equip/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/boots/equip/netherite