##Set dispensers
#Fountain
data merge block -332 63 -341 {Items:[{Count:1b,Slot:4b,id:"minecraft:water_bucket"}]}
#Display
data merge block -302 63 -354 {Items:[{Count:1b,Slot:4b,id:"minecraft:water_bucket"}]}

##Close lever to underground
setblock -338 53 -341 redstone_block

##Add water
#Fountain
setblock -332 62 -341 minecraft:redstone_block
setblock -332 62 -341 minecraft:air
#Display
setblock -302 64 -354 redstone_block
setblock -302 64 -354 air

##Waterlog stairs
schedule function 4jbattle:lobby/secret/fountain/waterlog 1s