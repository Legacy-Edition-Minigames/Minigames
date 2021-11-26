##Doors
fill 0 68 249 0 69 249 air
setblock 0 68 249 minecraft:oak_door[facing=south,half=lower,hinge=left,open=false,powered=false]
setblock 0 69 249 minecraft:oak_door[facing=south,half=upper,hinge=left,open=false,powered=false]
fill -5 68 253 -5 69 253 air
setblock -5 68 253 minecraft:oak_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -5 69 253 minecraft:oak_door[facing=west,half=upper,hinge=left,open=false,powered=false]

##Trapdoors
setblock 0 74 255 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]

##Containers
data merge block 9 72 256 {Lock:lock,Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}]}
data merge block 12 72 252 {Lock:lock,Items:[{Count:3b,Slot:0b,id:"minecraft:arrow"}]}
data merge block 12 68 244 {Lock:lock,Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}]}
data merge block 12 68 241 {Lock:lock,Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}]}
data merge block 22 79 238 {Lock:lock,Items:[{Count:3b,Slot:0b,id:"minecraft:arrow"}]}
data merge block 34 79 238 {Lock:lock,Items:[{Count:3b,Slot:0b,id:"minecraft:arrow"}]}
data merge block 84 85 258 {Lock:lock,Items:[{Count:3b,Slot:0b,id:"minecraft:arrow"}]}