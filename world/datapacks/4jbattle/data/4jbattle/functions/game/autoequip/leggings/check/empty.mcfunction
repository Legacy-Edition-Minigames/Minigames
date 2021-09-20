##Equip leggings depending on item held
#Leather
execute as @s[nbt={SelectedItem:{id:"minecraft:leather_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/leggings/equip/leather
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/leggings/equip/chainmail
#Golden
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/leggings/equip/golden
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/leggings/equip/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/leggings/equip/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/leggings/equip/netherite