##Equip leggings depending on item held
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:101b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/leggings/swap/netherite