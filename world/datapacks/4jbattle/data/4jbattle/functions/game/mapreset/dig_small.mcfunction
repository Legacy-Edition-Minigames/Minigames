###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to even get close to keeping your sanity
##Trapdoors
setblock 31 43 116 minecraft:iron_trapdoor[facing=west,half=top,open=false,powered=false,waterlogged=false]
setblock 25 62 127 minecraft:iron_trapdoor[facing=west,half=bottom,open=false,powered=false,waterlogged=false]

##Noteblocks
fill 66 42 129 66 42 130 minecraft:note_block[instrument=basedrum,note=0,powered=false]
fill 52 42 129 52 42 130 minecraft:note_block[instrument=basedrum,note=0,powered=false]
fill 29 42 115 32 42 120 minecraft:note_block[instrument=harp,note=0,powered=false]
setblock 32 42 120 minecraft:packed_ice
setblock 32 42 116 minecraft:packed_ice
setblock 32 42 115 minecraft:granite
setblock 31 42 115 minecraft:packed_ice

##Containers
#setblock 68 57 143 minecraft:dispenser[facing=north,triggered=false]{Lock:lock,Items:[{Count:4b,Slot:4b,id:"minecraft:fire_charge"}]}
#setblock 50 57 143 minecraft:dispenser[facing=north,triggered=false]{Lock:lock,Items:[{Count:4b,Slot:4b,id:"minecraft:fire_charge"}]}
fill 60 56 144 58 56 144 air
fill 60 56 144 58 56 144 minecraft:dispenser[facing=north,triggered=false]{Lock:lock,Items:[{Count:8b,Slot:4b,id:"minecraft:tnt"}]}
fill 60 57 144 58 57 144 minecraft:snow[layers=1]
fill 29 44 99 27 44 99 air
fill 29 44 99 27 44 99 minecraft:dispenser[facing=south,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
setblock 29 45 99 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
setblock 27 45 99 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
fill 26 44 100 26 44 102 air
fill 26 44 100 26 44 102 minecraft:dispenser[facing=east,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 26 45 100 26 45 102 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
fill 27 44 103 29 44 103 air
fill 27 44 103 29 44 103 minecraft:dispenser[facing=north,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 27 45 103 29 45 103 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
fill 30 44 102 30 44 100 air
fill 30 44 102 30 44 100 minecraft:dispenser[facing=west,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 30 45 102 30 45 100 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
fill 91 44 103 89 44 103 air
fill 91 44 103 89 44 103 minecraft:dispenser[facing=south,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
setblock 89 45 103 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
setblock 91 45 103 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
fill 88 44 104 88 44 106 air
fill 88 44 104 88 44 106 minecraft:dispenser[facing=east,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 88 45 104 88 45 106 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
fill 89 44 107 91 44 107 air
fill 89 44 107 91 44 107 minecraft:dispenser[facing=north,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 89 45 107 91 45 107 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
fill 92 44 106 92 44 104 air
fill 92 44 106 92 44 104 minecraft:dispenser[facing=west,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 92 45 106 92 45 104 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
fill 58 48 167 60 48 167 air
fill 58 48 167 60 48 167 minecraft:dispenser[facing=north,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
setblock 58 49 167 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
setblock 60 49 167 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
fill 61 48 166 61 48 164 air
fill 61 48 166 61 48 164 minecraft:dispenser[facing=west,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 61 49 166 61 49 164 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
fill 60 48 163 58 48 163 air
fill 60 48 163 58 48 163 minecraft:dispenser[facing=south,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 60 49 163 58 49 163 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
fill 57 48 164 57 48 166 air
fill 57 48 164 57 48 166 minecraft:dispenser[facing=east,triggered=false]{Items:[{Count:64b,Slot:0b,id:"minecraft:tnt"},{Count:64b,Slot:1b,id:"minecraft:tnt"},{Count:64b,Slot:2b,id:"minecraft:tnt"},{Count:64b,Slot:3b,id:"minecraft:tnt"},{Count:64b,Slot:4b,id:"minecraft:tnt"},{Count:64b,Slot:5b,id:"minecraft:tnt"},{Count:64b,Slot:6b,id:"minecraft:tnt"},{Count:64b,Slot:7b,id:"minecraft:tnt"},{Count:64b,Slot:8b,id:"minecraft:tnt"}]}
fill 57 49 164 57 49 166 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]

##Redstone
setblock 30 43 115 minecraft:lever[face=wall,facing=west,powered=false]
setblock 31 44 115 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock 25 63 122 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock 25 63 125 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock 25 61 122 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
setblock 25 61 125 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
setblock 24 62 122 minecraft:lever[face=wall,facing=west,powered=false]
setblock 24 62 125 minecraft:lever[face=wall,facing=west,powered=false]
setblock 26 62 126 minecraft:lever[face=wall,facing=north,powered=false]
setblock 26 63 127 minecraft:redstone_lamp[lit=false]
fill 29 65 130 29 65 132 minecraft:daylight_detector[inverted=true,power=3]{}
fill 29 65 117 29 65 115 minecraft:daylight_detector[inverted=true,power=3]{}
setblock 29 66 115 minecraft:lever[face=ceiling,facing=west,powered=false]
setblock 29 67 115 minecraft:redstone_lamp[lit=false]
setblock 29 67 132 minecraft:redstone_lamp[lit=false]
setblock 29 66 132 minecraft:lever[face=ceiling,facing=west,powered=false]
setblock 65 70 168 minecraft:repeater[delay=1,facing=north,locked=false,powered=false]
setblock 65 70 170 minecraft:repeater[delay=1,facing=north,locked=false,powered=false]
setblock 60 70 170 minecraft:repeater[delay=1,facing=west,locked=false,powered=false]
setblock 58 70 170 minecraft:repeater[delay=1,facing=east,locked=false,powered=false]
setblock 53 70 170 minecraft:repeater[delay=1,facing=north,locked=false,powered=false]
setblock 59 57 145 minecraft:lever[face=floor,facing=north,powered=false]
setblock 95 61 147 minecraft:lever[face=wall,facing=west,powered=false]
setblock 95 61 143 minecraft:lever[face=wall,facing=west,powered=false]
setblock 96 62 141 minecraft:daylight_detector[inverted=false,power=6]{}
setblock 93 62 139 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 89 62 139 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 85 62 143 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 85 62 147 minecraft:daylight_detector[inverted=false,power=11]{}
setblock 96 62 149 minecraft:daylight_detector[inverted=false,power=8]{}
setblock 91 56 151 minecraft:lever[face=wall,facing=north,powered=true]
setblock 85 56 151 minecraft:lever[face=wall,facing=north,powered=true]
setblock 85 56 153 minecraft:redstone_lamp[lit=true]
setblock 91 56 153 minecraft:redstone_lamp[lit=true]
setblock 35 52 142 minecraft:lever[face=wall,facing=north,powered=true]
setblock 31 52 142 minecraft:lever[face=wall,facing=north,powered=true]
setblock 31 52 144 minecraft:redstone_lamp[lit=true]
setblock 35 52 144 minecraft:redstone_lamp[lit=true]
setblock 57 52 155 minecraft:lever[face=wall,facing=south,powered=true]
setblock 63 52 155 minecraft:lever[face=wall,facing=south,powered=true]
setblock 57 52 153 minecraft:redstone_lamp[lit=true]
setblock 63 52 153 minecraft:redstone_lamp[lit=true]