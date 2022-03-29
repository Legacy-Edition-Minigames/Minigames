##Detect helmet
#None
scoreboard players set @s[nbt=!{Inventory:[{Slot:103b}]}] 4j.armorbar.head 0
#Leather
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}] 4j.armorbar.head 1
#Gold
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"}]}] 4j.armorbar.head 2
#Chain
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"}]}] 4j.armorbar.head 3
#Iron
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"}]}] 4j.armorbar.head 4
#Diamond
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]}] 4j.armorbar.head 5
#Netherite
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]}] 4j.armorbar.head 6
#Turtle
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:turtle_helmet"}]}] 4j.armorbar.head 7

##Detect chestplate
#None
scoreboard players set @s[nbt=!{Inventory:[{Slot:102b}]}] 4j.armorbar.body 0
#Leather
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]}] 4j.armorbar.body 1
#Gold
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate"}]}] 4j.armorbar.body 2
#Chain
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate"}]}] 4j.armorbar.body 3
#Iron
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate"}]}] 4j.armorbar.body 4
#Diamond
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate"}]}] 4j.armorbar.body 5
#Netherite
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:netherite_chestplate"}]}] 4j.armorbar.body 6

##Detect leggings
#None
scoreboard players set @s[nbt=!{Inventory:[{Slot:101b}]}] 4j.armorbar.legs 0
#Leather
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}] 4j.armorbar.legs 1
#Gold
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings"}]}] 4j.armorbar.legs 2
#Chain
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings"}]}] 4j.armorbar.legs 3
#Iron
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings"}]}] 4j.armorbar.legs 4
#Diamond
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings"}]}] 4j.armorbar.legs 5
#Netherite
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings"}]}] 4j.armorbar.legs 6

##Detect boots
#None
scoreboard players set @s[nbt=!{Inventory:[{Slot:100b}]}] 4j.armorbar.feet 0
#Leather
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] 4j.armorbar.feet 1
#Gold
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] 4j.armorbar.feet 2
#Chain
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"}]}] 4j.armorbar.feet 3
#Iron
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots"}]}] 4j.armorbar.feet 4
#Diamond
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]}] 4j.armorbar.feet 5
#Netherite
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}] 4j.armorbar.feet 6

##Display
#Scale 1
execute unless score #Store 4j.gimode matches 3 as @s[advancements={4jmenu:config/guiscale/1=true}] run function 4jbattle:game/gui/display/game/armorbar/1
#Scale 2
execute unless score #Store 4j.gimode matches 3 as @s[advancements={4jmenu:config/guiscale/2=true}] run function 4jbattle:game/gui/display/game/armorbar/2
#Scale 3
execute unless score #Store 4j.gimode matches 3 as @s[advancements={4jmenu:config/guiscale/3=true}] run function 4jbattle:game/gui/display/game/armorbar/3
#Scale 4
execute unless score #Store 4j.gimode matches 3 as @s[advancements={4jmenu:config/guiscale/4=true}] run function 4jbattle:game/gui/display/game/armorbar/4