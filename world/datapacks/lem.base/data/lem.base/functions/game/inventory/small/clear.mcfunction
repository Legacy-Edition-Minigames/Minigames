##Remove knowledge books
#Hotbar
execute if entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.0 with air
execute if entity @s[nbt={Inventory:[{Slot:1b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.1 with air
execute if entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.2 with air
execute if entity @s[nbt={Inventory:[{Slot:3b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.3 with air
execute if entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.4 with air
execute if entity @s[nbt={Inventory:[{Slot:5b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.5 with air
execute if entity @s[nbt={Inventory:[{Slot:6b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.6 with air
execute if entity @s[nbt={Inventory:[{Slot:7b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.7 with air
execute if entity @s[nbt={Inventory:[{Slot:8b,id:"minecraft:knowledge_book"}]}] run item replace entity @s hotbar.8 with air
#Offhand
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:knowledge_book"}]}] run item replace entity @s weapon.offhand with air
