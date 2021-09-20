##Equip chestplate depending on item held
#Leather
execute as @s[nbt={SelectedItem:{id:"minecraft:leather_chestplate"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/chestplate/equip/leather
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_chestplate"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/chestplate/equip/chainmail
#Golden
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_chestplate"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/chestplate/equip/golden
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_chestplate"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/chestplate/equip/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_chestplate"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/chestplate/equip/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_chestplate"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/chestplate/equip/netherite