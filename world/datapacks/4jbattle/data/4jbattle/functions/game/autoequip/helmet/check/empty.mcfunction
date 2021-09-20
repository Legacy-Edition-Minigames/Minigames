##Equip helmet depending on item held
#Leather
execute as @s[nbt={SelectedItem:{id:"minecraft:leather_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/helmet/equip/leather
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/helmet/equip/chainmail
#Golden
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/helmet/equip/golden
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/helmet/equip/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/helmet/equip/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/helmet/equip/netherite
#Turtle
execute as @s[nbt={SelectedItem:{id:"minecraft:turtle_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] at @s run function 4jbattle:game/autoequip/helmet/equip/turtle