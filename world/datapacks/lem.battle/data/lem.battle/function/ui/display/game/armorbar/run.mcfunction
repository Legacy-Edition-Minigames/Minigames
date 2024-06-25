##Detect helmet
#None
scoreboard players set @s[nbt=!{Inventory:[{Slot:103b}]}] lem.battle.armorbar.head 0
#Leather
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet"}]}] lem.battle.armorbar.head 1
#Gold
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"}]}] lem.battle.armorbar.head 2
#Chain
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:chainmail_helmet"}]}] lem.battle.armorbar.head 3
#Iron
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:iron_helmet"}]}] lem.battle.armorbar.head 4
#Diamond
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:diamond_helmet"}]}] lem.battle.armorbar.head 5
#Netherite
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]}] lem.battle.armorbar.head 6
#Turtle
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:turtle_helmet"}]}] lem.battle.armorbar.head 7

##Detect chestplate
#None
scoreboard players set @s[nbt=!{Inventory:[{Slot:102b}]}] lem.battle.armorbar.body 0
#Leather
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate"}]}] lem.battle.armorbar.body 1
#Gold
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate"}]}] lem.battle.armorbar.body 2
#Chain
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:chainmail_chestplate"}]}] lem.battle.armorbar.body 3
#Iron
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:iron_chestplate"}]}] lem.battle.armorbar.body 4
#Diamond
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:diamond_chestplate"}]}] lem.battle.armorbar.body 5
#Netherite
scoreboard players set @s[nbt={Inventory:[{Slot:102b,id:"minecraft:netherite_chestplate"}]}] lem.battle.armorbar.body 6

##Detect leggings
#None
scoreboard players set @s[nbt=!{Inventory:[{Slot:101b}]}] lem.battle.armorbar.legs 0
#Leather
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings"}]}] lem.battle.armorbar.legs 1
#Gold
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings"}]}] lem.battle.armorbar.legs 2
#Chain
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:chainmail_leggings"}]}] lem.battle.armorbar.legs 3
#Iron
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings"}]}] lem.battle.armorbar.legs 4
#Diamond
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:diamond_leggings"}]}] lem.battle.armorbar.legs 5
#Netherite
scoreboard players set @s[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings"}]}] lem.battle.armorbar.legs 6

##Detect boots
#None
scoreboard players set @s[nbt=!{Inventory:[{Slot:100b}]}] lem.battle.armorbar.feet 0
#Leather
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] lem.battle.armorbar.feet 1
#Gold
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] lem.battle.armorbar.feet 2
#Chain
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:chainmail_boots"}]}] lem.battle.armorbar.feet 3
#Iron
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:iron_boots"}]}] lem.battle.armorbar.feet 4
#Diamond
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:diamond_boots"}]}] lem.battle.armorbar.feet 5
#Netherite
scoreboard players set @s[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}] lem.battle.armorbar.feet 6

##Display
#Scale 1
execute unless score #Store lem.gimode matches 2 as @s[scores={lem.guiscale=1}] run function lem.battle:ui/display/game/armorbar/1
#Scale 2
execute unless score #Store lem.gimode matches 2 as @s[scores={lem.guiscale=2}] run function lem.battle:ui/display/game/armorbar/2
#Scale 3
execute unless score #Store lem.gimode matches 2 as @s[scores={lem.guiscale=3}] run function lem.battle:ui/display/game/armorbar/3
#Scale 4
execute unless score #Store lem.gimode matches 2 as @s[scores={lem.guiscale=4}] run function lem.battle:ui/display/game/armorbar/4
