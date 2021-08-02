##Set dispensers
#Fountain
data merge block -332 63 -341 {Items:[{Count:1b,Slot:4b,id:"minecraft:bucket"}]}
#Display
data merge block -302 63 -354 {Items:[{Count:1b,Slot:4b,id:"minecraft:bucket"}]}

##Open lever to underground
setblock -338 53 -341 air

##Remove water
#Fountian
setblock -331 63 -341 minecraft:stone_brick_stairs[facing=west,half=bottom,shape=straight,waterlogged=false]
setblock -332 63 -342 minecraft:stone_brick_stairs[facing=south,half=bottom,shape=straight,waterlogged=false]
setblock -333 63 -341 minecraft:stone_brick_stairs[facing=east,half=bottom,shape=straight,waterlogged=false]
setblock -332 63 -340 minecraft:stone_brick_stairs[facing=north,half=bottom,shape=straight,waterlogged=false]
setblock -332 62 -341 minecraft:redstone_block
setblock -332 62 -341 minecraft:air
#Display
setblock -302 64 -354 redstone_block
setblock -302 64 -354 air
