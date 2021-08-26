###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to even get close to keeping your sanity
##Trapdoors
setblock 29 43 109 minecraft:iron_trapdoor[facing=west,half=top,open=true,powered=true,waterlogged=false]
setblock 97 64 167 minecraft:oak_trapdoor[facing=north,half=bottom,open=false,powered=false,waterlogged=false]

##Fence Gates
fill 34 62 150 34 62 151 minecraft:acacia_fence_gate[facing=east,in_wall=false,open=true,powered=false]

##Noteblocks
fill 26 42 108 28 42 113 minecraft:note_block[note=0]
setblock 28 42 113 minecraft:packed_ice
fill 66 42 129 66 42 130 minecraft:note_block[note=0]

##Redstone
setblock 28 43 110 minecraft:lever[face=wall,facing=west,powered=true]
setblock 19 45 125 minecraft:lever[face=wall,facing=south,powered=true]
setblock 19 46 124 air
setblock 19 46 124 minecraft:redstone_wire[east=none,north=side,power=15,south=side,west=none]
setblock 17 62 115 minecraft:lever[face=wall,facing=west,powered=false]
setblock 17 62 118 minecraft:lever[face=wall,facing=west,powered=false]
setblock 18 63 115 air
setblock 18 63 115 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock 18 61 115 air
setblock 18 61 115 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
setblock 18 63 118 air
setblock 18 63 118 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock 18 61 118 air
setblock 18 61 118 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
fill 55 69 167 56 69 167 minecraft:comparator[facing=south,mode=compare,powered=false]{OutputSignal:0}
setblock 65 70 177 minecraft:repeater[delay=1,facing=north,locked=false,powered=false]
setblock 64 70 177 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock 60 70 177 minecraft:repeater[delay=1,facing=west,locked=false,powered=false]
setblock 58 70 177 minecraft:repeater[delay=1,facing=east,locked=false,powered=false]
setblock 54 70 177 minecraft:repeater[delay=1,facing=north,locked=false,powered=false]
setblock 92 62 147 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 92 62 143 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 96 62 139 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 100 62 139 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 103 62 144 minecraft:repeater[delay=1,facing=south,locked=false,powered=false]
setblock 103 62 146 minecraft:repeater[delay=3,facing=north,locked=false,powered=false]
setblock 103 62 145 minecraft:lever[face=floor,facing=west,powered=false]
setblock 103 62 143 air
setblock 103 62 143 minecraft:redstone_wire[east=up,north=none,power=0,south=side,west=none]
setblock 103 62 147 air
setblock 103 62 147 minecraft:redstone_wire[east=up,north=side,power=0,south=none,west=none]
setblock 100 68 139 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 96 68 139 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 22 65 111 minecraft:lever[face=wall,facing=west,powered=false]
setblock 22 66 111 minecraft:lever[face=wall,facing=west,powered=true]
setblock 22 65 122 minecraft:lever[face=wall,facing=west,powered=false]
setblock 22 66 122 minecraft:lever[face=wall,facing=west,powered=true]
fill 22 65 108 22 65 110 minecraft:daylight_detector[inverted=false,power=11]{}
fill 22 65 123 22 65 125 minecraft:daylight_detector[inverted=false,power=12]{}
setblock 57 51 155 minecraft:lever[face=wall,facing=south,powered=true]
setblock 63 51 155 minecraft:lever[face=wall,facing=south,powered=true]
setblock 63 51 153 minecraft:redstone_lamp[lit=true]
setblock 57 51 153 minecraft:redstone_lamp[lit=true]
setblock 62 53 161 minecraft:lever[face=wall,facing=north,powered=true]
setblock 57 53 161 minecraft:lever[face=wall,facing=north,powered=true]
setblock 62 53 163 minecraft:redstone_lamp[lit=true]
setblock 57 53 163 minecraft:redstone_lamp[lit=true]
setblock 35 55 154 minecraft:lever[face=wall,facing=north,powered=true]
setblock 28 55 154 minecraft:lever[face=wall,facing=north,powered=true]
setblock 27 55 154 minecraft:redstone_lamp[lit=true]
setblock 36 55 154 minecraft:redstone_lamp[lit=true]
setblock 23 52 144 minecraft:lever[face=wall,facing=south,powered=true]
setblock 30 52 144 minecraft:lever[face=wall,facing=south,powered=true]
setblock 29 52 144 minecraft:redstone_lamp[lit=true]
setblock 24 52 144 minecraft:redstone_lamp[lit=true]
setblock 89 52 147 minecraft:lever[face=wall,facing=south,powered=true]
setblock 83 52 147 minecraft:lever[face=wall,facing=south,powered=true]
setblock 84 52 147 minecraft:redstone_lamp[lit=true]
setblock 88 52 147 minecraft:redstone_lamp[lit=true]
setblock 88 58 157 minecraft:lever[face=wall,facing=north,powered=true]
setblock 82 58 157 minecraft:lever[face=wall,facing=north,powered=true]
setblock 83 58 157 minecraft:redstone_lamp[lit=true]
setblock 87 58 157 minecraft:redstone_lamp[lit=true]

##Containers
#setblock 50 57 143 minecraft:dispenser[facing=north,triggered=false]{Items:[{Count:5b,Slot:0b,id:"minecraft:fire_charge"}]}
#setblock 68 57 143 minecraft:dispenser[facing=north,triggered=false]{Items:[{Count:5b,Slot:0b,id:"minecraft:fire_charge"}]}
data merge block 60 48 174 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 59 48 174 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 58 48 174 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 57 48 173 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:61b,Slot:2b,id:"minecraft:tnt"},{Count:62b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:61b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 57 48 172 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:61b,Slot:2b,id:"minecraft:tnt"},{Count:62b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:61b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 57 48 171 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:61b,Slot:2b,id:"minecraft:tnt"},{Count:62b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:61b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 58 48 170 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 59 48 170 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 60 48 170 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 61 48 171 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 61 48 172 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 61 48 173 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 96 44 96 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 97 44 96 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 98 44 96 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 99 44 97 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 99 44 98 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 99 44 99 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 98 44 100 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 97 44 100 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 96 44 100 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 95 44 99 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 95 44 98 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 95 44 97 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 60 48 174 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 59 48 174 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 58 48 174 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 57 48 173 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:61b,Slot:2b,id:"minecraft:tnt"},{Count:62b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:61b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 57 48 172 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:61b,Slot:2b,id:"minecraft:tnt"},{Count:62b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:61b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 57 48 171 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:61b,Slot:2b,id:"minecraft:tnt"},{Count:62b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:63b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:61b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 58 48 170 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 59 48 170 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 60 48 170 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 61 48 171 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 61 48 172 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 61 48 173 {Lock:lock,Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
data merge block 60 56 144 {Lock:lock,Items:[{Count:8b,Slot:4b,id:"minecraft:tnt"}]}
data merge block 59 56 144 {Lock:lock,Items:[{Count:8b,Slot:4b,id:"minecraft:tnt"}]}
data merge block 58 56 144 {Lock:lock,Items:[{Count:8b,Slot:4b,id:"minecraft:tnt"}]}
