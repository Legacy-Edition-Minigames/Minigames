##Remove arrows
kill @e[type=arrow]

##Remove items
kill @e[type=item]

##Doors
fill -373 63 -373 -373 64 -374 air
setblock -373 63 -373 minecraft:oak_door[facing=east,half=lower,hinge=right,open=false,powered=false]
setblock -373 64 -373 minecraft:oak_door[facing=east,half=upper,hinge=right,open=false,powered=false]
setblock -373 63 -374 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -373 64 -374 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
fill -379 63 -377 -379 64 -377 air
setblock -379 63 -377 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -379 64 -377 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
fill -374 63 -387 -374 64 -386 air
setblock -374 63 -387 minecraft:iron_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -374 64 -387 minecraft:iron_door[facing=west,half=upper,hinge=right,open=false,powered=false]
setblock -374 63 -386 minecraft:iron_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -374 64 -386 minecraft:iron_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -373 68 -374 -373 69 -373 air
setblock -373 68 -374 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -373 69 -374 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock -373 68 -373 minecraft:oak_door[facing=east,half=lower,hinge=right,open=false,powered=false]
setblock -373 69 -373 minecraft:oak_door[facing=east,half=upper,hinge=right,open=false,powered=false]
fill -373 68 -387 -373 69 -386 air
setblock -373 68 -387 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -373 69 -387 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock -373 68 -386 minecraft:oak_door[facing=east,half=lower,hinge=right,open=false,powered=false]
setblock -373 69 -386 minecraft:oak_door[facing=east,half=upper,hinge=right,open=false,powered=false]
fill -353 65 -362 -354 66 -362 air
setblock -353 65 -362 minecraft:dark_oak_door[facing=south,half=lower,hinge=left,open=false,powered=false]
setblock -353 66 -362 minecraft:dark_oak_door[facing=south,half=upper,hinge=left,open=false,powered=false]
setblock -354 65 -362 minecraft:dark_oak_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock -354 66 -362 minecraft:dark_oak_door[facing=south,half=upper,hinge=right,open=false,powered=false]

##Trapdoors
setblock -350 65 -400 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -351 65 -399 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -350 65 -398 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -349 65 -399 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -342 65 -384 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -343 65 -385 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -344 65 -384 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -343 65 -383 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -342 65 -376 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -343 65 -375 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -344 65 -376 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -343 65 -377 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -350 66 -375 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -351 66 -376 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -352 66 -375 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -362 66 -375 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -363 66 -376 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -364 66 -375 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -364 66 -385 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -363 66 -384 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -362 66 -385 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -352 66 -385 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -351 66 -384 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -350 66 -385 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -376 65 -380 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -375 65 -379 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -374 65 -380 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -375 65 -381 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -371 67 -378 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -371 67 -382 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]

##Fence Gates
setblock -349 66 -363 minecraft:oak_fence_gate[facing=south,in_wall=false,open=true,powered=false]
setblock -349 70 -363 minecraft:oak_fence_gate[facing=south,in_wall=false,open=true,powered=false]
setblock -358 70 -363 minecraft:oak_fence_gate[facing=south,in_wall=false,open=true,powered=false]
setblock -358 66 -363 minecraft:oak_fence_gate[facing=south,in_wall=false,open=true,powered=false]

##Item frames
execute as @e[type=item_frame,tag=itemrotate0] run data merge entity @s {ItemRotation:0}
execute as @e[type=item_frame,tag=itemrotate1] run data merge entity @s {ItemRotation:1}
execute as @e[type=item_frame,tag=itemrotate2] run data merge entity @s {ItemRotation:2}
execute as @e[type=item_frame,tag=itemrotate3] run data merge entity @s {ItemRotation:3}
execute as @e[type=item_frame,tag=itemrotate4] run data merge entity @s {ItemRotation:4}
execute as @e[type=item_frame,tag=itemrotate5] run data merge entity @s {ItemRotation:5}
execute as @e[type=item_frame,tag=itemrotate6] run data merge entity @s {ItemRotation:6}
execute as @e[type=item_frame,tag=itemrotate7] run data merge entity @s {ItemRotation:7}

##Misc
setblock -377 69 -381 minecraft:potted_cactus
setblock -377 69 -379 minecraft:potted_cactus
setblock -357 64 -404 minecraft:potted_cactus
setblock -355 64 -404 minecraft:potted_cactus
fill -342 64 -372 -342 64 -369 minecraft:note_block[note=0]

##Containers
data merge block -342 63 -390 {Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}},{Count:64b,Slot:9b,id:"minecraft:arrow"},{Count:64b,Slot:10b,id:"minecraft:arrow"},{Count:64b,Slot:11b,id:"minecraft:arrow"},{Count:64b,Slot:12b,id:"minecraft:arrow"},{Count:64b,Slot:13b,id:"minecraft:arrow"},{Count:64b,Slot:14b,id:"minecraft:arrow"},{Count:64b,Slot:15b,id:"minecraft:arrow"},{Count:64b,Slot:16b,id:"minecraft:arrow"},{Count:64b,Slot:17b,id:"minecraft:arrow"}]}
data merge block -342 63 -389 {Items:[]}
data merge block -347 76 -360 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;12801229],FadeColors:[I;2437522],Flicker:1b,Type:4b}],Flight:3b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;12801229],FadeColors:[I;2437522],Flicker:1b,Type:4b}],Flight:3b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;6719955],Flicker:1b,Type:0b}],Flight:1b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;11743532],FadeColors:[I;15435844],Type:4b}],Flight:2b}}}]}
data merge block -345 75 -358 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;12801229],FadeColors:[I;2437522],Flicker:1b,Type:4b}],Flight:3b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;12801229],FadeColors:[I;2437522],Flicker:1b,Type:4b}],Flight:3b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;6719955],Flicker:1b,Type:0b}],Flight:1b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;11743532],FadeColors:[I;15435844],Type:4b}],Flight:2b}}}]}
data merge block -347 76 -356 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;14602026],FadeColors:[I;15435844],Trail:1b,Type:2b}],Flight:2b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;12801229],FadeColors:[I;2437522],Flicker:1b,Type:4b}],Flight:3b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;11743532],FadeColors:[I;15435844],Type:4b}],Flight:2b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;3887386],Type:3b}],Flight:2b}}}]}
data merge block -368 87 -369 {Items:[{Count:6b,Slot:4b,id:"minecraft:player_head"}]}
data merge block -374 77 -380 {Items:[{Count:6b,Slot:4b,id:"minecraft:wither_skeleton_skull"}]}
data merge block -350 73 -409 {Items:[{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;3887386],Type:3b}],Flight:2b}}}]}
data merge block -354 73 -409 {Items:[{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;12801229],FadeColors:[I;2437522],Flicker:1b,Type:4b}],Flight:3b}}}]}
data merge block -355 73 -409 {Items:[{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;11743532],FadeColors:[I;15435844],Type:4b}],Flight:2b}}}]}
data merge block -359 73 -409 {Items:[{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;14602026],FadeColors:[I;15435844],Trail:1b,Type:2b}],Flight:2b}}}]}
data merge block -342 74 -380 {Items:[{Count:6b,Slot:4b,id:"minecraft:skeleton_skull"}]}
data merge block -380 63 -386 {Items:[{Count:1b,Slot:12b,id:"minecraft:zombie_head"},{Count:1b,Slot:13b,id:"minecraft:zombie_head"},{Count:1b,Slot:14b,id:"minecraft:zombie_head"},{Count:1b,Slot:21b,id:"minecraft:zombie_head"},{Count:1b,Slot:22b,id:"minecraft:zombie_head"},{Count:1b,Slot:23b,id:"minecraft:zombie_head"}]}
data merge block -380 63 -387 {Items:[{Count:1b,Slot:3b,id:"minecraft:zombie_head"},{Count:1b,Slot:4b,id:"minecraft:zombie_head"},{Count:1b,Slot:5b,id:"minecraft:zombie_head"}]}
data merge block -349 70 -404 {Items:[{Count:6b,Slot:4b,id:"minecraft:creeper_head"}]}

##Redstone
setblock -384 69 -378 air
setblock -384 69 -378 minecraft:comparator[facing=east,mode=compare,powered=true]{OutputSignal:1}
setblock -384 69 -380 air
setblock -384 69 -380 minecraft:comparator[facing=east,mode=compare,powered=true]{OutputSignal:1}
setblock -384 69 -382 air
setblock -384 69 -382 minecraft:comparator[facing=east,mode=compare,powered=true]{OutputSignal:1}
setblock -375 63 -388 minecraft:lever[face=wall,facing=west,powered=false]
setblock -375 63 -385 minecraft:lever[face=wall,facing=west,powered=false]
setblock -344 62 -399 minecraft:lever[face=wall,facing=south,powered=false]
setblock -344 62 -401 air
setblock -344 62 -401 minecraft:redstone_wire[east=side,north=side,power=0,south=side,west=side]
setblock -350 76 -358 minecraft:lever[face=wall,facing=west,powered=false]
setblock -351 76 -404 minecraft:lever[face=floor,facing=west,powered=false]
setblock -348 76 -358 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
setblock -350 75 -404 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
