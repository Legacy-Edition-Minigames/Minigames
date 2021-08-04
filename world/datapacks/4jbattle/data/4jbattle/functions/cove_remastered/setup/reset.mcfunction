##Doors
fill -383 25 915 -383 26 915 air
setblock -383 25 915 minecraft:oak_door[facing=south,half=lower,hinge=left,open=false,powered=false]
setblock -383 26 915 minecraft:oak_door[facing=south,half=upper,hinge=left,open=false,powered=false]
fill -388 25 919 -388 26 919 air
setblock -388 25 919 minecraft:oak_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -388 26 919 minecraft:oak_door[facing=west,half=upper,hinge=left,open=false,powered=false]

##Trapdoors
setblock -383 31 921 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]

##Containers
data merge block -374 29 922 {Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}],Lock:"lock"}
data merge block -371 29 918 {Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}],Lock:"lock"}
data merge block -371 25 910 {Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}],Lock:"lock"}
data merge block -371 25 907 {Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}],Lock:"lock"}
#no name
data merge block -299 42 924 {Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}],Lock:"lock"}
data merge block -349 36 904 {Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}],Lock:"lock"}
data merge block -361 36 904 {Items:[{Count:1b,Slot:0b,id:"minecraft:arrow"},{Count:1b,Slot:1b,id:"minecraft:arrow"},{Count:1b,Slot:2b,id:"minecraft:arrow"}],Lock:"lock"}

##Redstone
#Ship
setblock -373 25 907 minecraft:repeater[delay=1,facing=west,locked=false,powered=false]
setblock -373 25 910 minecraft:repeater[delay=1,facing=west,locked=false,powered=false]
setblock -373 29 918 minecraft:repeater[delay=1,facing=west,locked=false,powered=false]
setblock -376 29 922 minecraft:repeater[delay=1,facing=west,locked=false,powered=false]
setblock -359 36 904 minecraft:repeater[delay=1,facing=east,locked=false,powered=false]
#no name
setblock -297 42 924 minecraft:repeater[delay=1,facing=east,locked=false,powered=false]
setblock -351 36 904 minecraft:repeater[delay=1,facing=west,locked=false,powered=false]
setblock -359 36 904 minecraft:repeater[delay=1,facing=east,locked=false,powered=false]