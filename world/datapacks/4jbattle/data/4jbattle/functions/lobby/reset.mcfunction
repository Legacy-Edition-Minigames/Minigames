##Kill arrows
kill @e[type=arrow]


##Set that playset thing
#trapdoor set 1
fill -331 57 -328 -331 63 -328 minecraft:oak_trapdoor[half=top,facing=west]
#trapdoor set 2
setblock -324 57 -327 minecraft:oak_trapdoor[half=top,facing=south]
setblock -324 59 -327 minecraft:oak_trapdoor[half=top,facing=south]
setblock -324 61 -327 minecraft:oak_trapdoor[half=top,facing=south]
setblock -324 63 -327 minecraft:oak_trapdoor[half=top,facing=south]
#trapdoor set 3
setblock -324 58 -326 minecraft:oak_trapdoor[half=top,facing=north]
setblock -324 60 -326 minecraft:oak_trapdoor[half=top,facing=north]
setblock -324 62 -326 minecraft:oak_trapdoor[half=top,facing=north]
#trapdoor set 4 (slime block)
fill -327 57 -328 -328 57 -328 minecraft:oak_trapdoor[half=top,open=true,facing=north]
fill -329 57 -327 -329 57 -326 minecraft:oak_trapdoor[half=top,open=true,facing=west]
fill -328 57 -325 -327 57 -325 minecraft:oak_trapdoor[half=top,open=true,facing=south]
fill -326 57 -326 -326 57 -327 minecraft:oak_trapdoor[half=top,open=true,facing=east]

##Doors
fill -346 63 -365 -346 64 -365 air
setblock -346 63 -365 minecraft:spruce_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -346 64 -365 minecraft:spruce_door[facing=east,half=upper,hinge=left,open=false,powered=false]
fill -333 62 -369 -332 63 -369 air
setblock -333 62 -369 minecraft:spruce_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -333 63 -369 minecraft:spruce_door[facing=north,half=upper,hinge=left,open=false,powered=false]
setblock -332 62 -369 minecraft:spruce_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock -332 63 -369 minecraft:spruce_door[facing=north,half=upper,hinge=right,open=false,powered=false]
fill -328 63 -363 -328 64 -363 air
setblock -328 63 -363 minecraft:spruce_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock -328 64 -363 minecraft:spruce_door[facing=north,half=upper,hinge=right,open=false,powered=false]
fill -320 63 -367 -320 64 -366 air
setblock -320 63 -367 minecraft:spruce_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -320 64 -367 minecraft:spruce_door[facing=west,half=upper,hinge=right,open=false,powered=false]
setblock -320 63 -366 minecraft:spruce_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -320 64 -366 minecraft:spruce_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -317 63 -363 -316 64 -363 air
setblock -317 63 -363 minecraft:spruce_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock -317 64 -363 minecraft:spruce_door[facing=south,half=upper,hinge=right,open=false,powered=false]
setblock -316 63 -363 minecraft:spruce_door[facing=south,half=lower,hinge=left,open=false,powered=false]
setblock -316 64 -363 minecraft:spruce_door[facing=south,half=upper,hinge=left,open=false,powered=false]
fill -306 62 -369 -306 63 -369 air
setblock -306 62 -369 minecraft:spruce_door[facing=south,half=lower,hinge=left,open=false,powered=false]
setblock -306 63 -369 minecraft:spruce_door[facing=south,half=upper,hinge=left,open=false,powered=false]
fill -306 68 -367 -306 69 -367 air
setblock -306 68 -367 minecraft:spruce_door[facing=south,half=lower,hinge=left,open=false,powered=false]
setblock -306 69 -367 minecraft:spruce_door[facing=south,half=upper,hinge=left,open=false,powered=false]
fill -303 68 -364 -303 69 -364 air
setblock -303 68 -364 minecraft:spruce_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -303 69 -364 minecraft:spruce_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -300 68 -370 -300 69 -370 air
setblock -300 68 -370 minecraft:iron_door[facing=east,half=lower,hinge=left,open=true,powered=true]
setblock -300 69 -370 minecraft:iron_door[facing=east,half=upper,hinge=left,open=true,powered=true]
fill -301 68 -371 -301 69 -371 air
setblock -301 68 -371 minecraft:iron_door[facing=south,half=lower,hinge=left,open=true,powered=true]
setblock -301 69 -371 minecraft:iron_door[facing=south,half=upper,hinge=left,open=true,powered=true]
fill -299 68 -371 -299 69 -371 air
setblock -299 68 -371 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -299 69 -371 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
fill -300 68 -372 -300 69 -372 air
setblock -300 68 -372 minecraft:iron_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -300 69 -372 minecraft:iron_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -301 62 -364 -301 63 -364 air
setblock -301 62 -364 minecraft:spruce_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -301 63 -364 minecraft:spruce_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -315 64 -344 -315 65 -344 air
setblock -315 64 -344 minecraft:spruce_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -315 65 -344 minecraft:spruce_door[facing=west,half=upper,hinge=right,open=false,powered=false]
fill -315 64 -338 -315 65 -338 air
setblock -315 64 -338 minecraft:spruce_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -315 65 -338 minecraft:spruce_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -312 64 -348 -312 65 -348 air
setblock -312 64 -348 minecraft:spruce_door[facing=south,half=lower,hinge=left,open=false,powered=false]
setblock -312 65 -348 minecraft:spruce_door[facing=south,half=upper,hinge=left,open=false,powered=false]
fill -308 63 -352 -309 64 -352 air
setblock -308 63 -352 minecraft:iron_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock -308 64 -352 minecraft:iron_door[facing=north,half=upper,hinge=right,open=false,powered=false]
setblock -309 63 -352 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -309 64 -352 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
fill -312 64 -334 -312 65 -334 air
setblock -312 64 -334 minecraft:spruce_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -312 65 -334 minecraft:spruce_door[facing=north,half=upper,hinge=left,open=false,powered=false]
fill -309 63 -330 -308 64 -330 air
setblock -309 63 -330 minecraft:iron_door[facing=south,half=lower,hinge=right,open=false,powered=false]
setblock -309 64 -330 minecraft:iron_door[facing=south,half=upper,hinge=right,open=false,powered=false]
setblock -308 63 -330 minecraft:iron_door[facing=south,half=lower,hinge=left,open=false,powered=false]
setblock -308 64 -330 minecraft:iron_door[facing=south,half=upper,hinge=left,open=false,powered=false]
fill -319 70 -355 -319 70 -355 air
setblock -319 70 -355 minecraft:spruce_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -319 71 -355 minecraft:spruce_door[facing=west,half=upper,hinge=right,open=false,powered=false]
fill -319 70 -327 -319 71 -327 air
setblock -319 70 -327 minecraft:spruce_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -319 71 -327 minecraft:spruce_door[facing=west,half=upper,hinge=right,open=false,powered=false]
fill -344 66 -313 -344 67 -313 air
setblock -344 66 -313 minecraft:spruce_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -344 67 -313 minecraft:spruce_door[facing=north,half=upper,hinge=left,open=false,powered=false]
fill -366 69 -341 -366 70 -341 air
setblock -366 69 -341 minecraft:spruce_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -366 70 -341 minecraft:spruce_door[facing=east,half=upper,hinge=left,open=false,powered=false]
fill -304 62 -319 -305 63 -319 air
setblock -304 62 -319 minecraft:iron_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock -304 63 -319 minecraft:iron_door[facing=north,half=upper,hinge=right,open=false,powered=false]
setblock -305 62 -319 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -305 63 -319 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false,powered=false]
fill -316 63 -319 -317 64 -319 air
setblock -316 63 -319 minecraft:spruce_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock -316 64 -319 minecraft:spruce_door[facing=north,half=upper,hinge=right,open=false,powered=false]
setblock -317 63 -319 minecraft:spruce_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -317 64 -319 minecraft:spruce_door[facing=north,half=upper,hinge=left,open=false,powered=false]
fill -320 63 -316 -320 64 -315 air
setblock -320 63 -316 minecraft:spruce_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -320 64 -316 minecraft:spruce_door[facing=west,half=upper,hinge=right,open=false,powered=false]
setblock -320 63 -315 minecraft:spruce_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -320 64 -315 minecraft:spruce_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -328 63 -316 -328 64 -316 air
setblock -328 63 -316 minecraft:spruce_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -328 64 -316 minecraft:spruce_door[facing=north,half=upper,hinge=left,open=false,powered=false]
fill -338 63 -320 -338 64 -320 air
setblock -338 63 -320 minecraft:spruce_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -338 64 -320 minecraft:spruce_door[facing=east,half=upper,hinge=left,open=false,powered=false]
fill -344 69 -322 -344 70 -322 air
setblock -344 69 -322 minecraft:spruce_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock -344 70 -322 minecraft:spruce_door[facing=north,half=upper,hinge=right,open=false,powered=false]
fill -343 52 -316 -343 53 -315 air
setblock -343 52 -316 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -343 53 -316 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false,powered=false]
setblock -343 52 -315 minecraft:iron_door[facing=east,half=lower,hinge=right,open=false,powered=false]
setblock -343 53 -315 minecraft:iron_door[facing=east,half=upper,hinge=right,open=false,powered=false]
fill -336 38 -359 -335 39 -359 air
setblock -336 38 -359 minecraft:dark_oak_door[facing=north,half=lower,hinge=left,open=false,powered=false]
setblock -336 39 -359 minecraft:dark_oak_door[facing=north,half=upper,hinge=left,open=false,powered=false]
setblock -335 38 -359 minecraft:dark_oak_door[facing=north,half=lower,hinge=right,open=false,powered=false]
setblock -335 39 -359 minecraft:dark_oak_door[facing=north,half=upper,hinge=right,open=false,powered=false]
fill -316 36 -348 -316 37 -347 air
setblock -316 36 -348 minecraft:oak_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -316 37 -348 minecraft:oak_door[facing=west,half=upper,hinge=right,open=false,powered=false]
setblock -316 36 -347 minecraft:oak_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -316 37 -347 minecraft:oak_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -315 36 -334 -315 37 -335 air
setblock -315 36 -334 minecraft:iron_door[facing=east,half=lower,hinge=right,open=false,powered=false]
setblock -315 37 -334 minecraft:iron_door[facing=east,half=upper,hinge=right,open=false,powered=false]
setblock -315 36 -335 minecraft:iron_door[facing=east,half=lower,hinge=left,open=false,powered=false]
setblock -315 37 -335 minecraft:iron_door[facing=east,half=upper,hinge=left,open=false,powered=false]
fill -316 41 -348 -316 42 -347 air
setblock -316 41 -348 minecraft:oak_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -316 42 -348 minecraft:oak_door[facing=west,half=upper,hinge=right,open=false,powered=false]
setblock -316 41 -347 minecraft:oak_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -316 42 -347 minecraft:oak_door[facing=west,half=upper,hinge=left,open=false,powered=false]
fill -316 41 -334 -316 42 -335 air
setblock -316 41 -334 minecraft:oak_door[facing=west,half=lower,hinge=left,open=false,powered=false]
setblock -316 42 -334 minecraft:oak_door[facing=west,half=upper,hinge=left,open=false,powered=false]
setblock -316 41 -335 minecraft:oak_door[facing=west,half=lower,hinge=right,open=false,powered=false]
setblock -316 42 -335 minecraft:oak_door[facing=west,half=upper,hinge=right,open=false,powered=false]

##Fence Gates
setblock -318 64 -338 air
setblock -318 64 -338 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -318 64 -340 air
setblock -318 64 -340 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -318 64 -342 air
setblock -318 64 -342 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -318 64 -344 air
setblock -318 64 -344 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -321 70 -355 air
setblock -321 70 -355 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -321 70 -327 air
setblock -321 70 -327 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -319 75 -341 air
setblock -319 75 -341 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -306 78 -327 air
setblock -306 78 -327 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -308 78 -327 air
setblock -308 78 -327 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -310 78 -327 air
setblock -310 78 -327 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -312 78 -327 air
setblock -312 78 -327 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -314 78 -327 air
setblock -314 78 -327 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -316 78 -327 air
setblock -316 78 -327 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -318 78 -327 air
setblock -318 78 -327 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -328 82 -312 air
setblock -328 82 -312 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -328 82 -314 air
setblock -328 82 -314 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -328 82 -316 air
setblock -328 82 -316 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -333 74 -312 air
setblock -333 74 -312 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -333 74 -314 air
setblock -333 74 -314 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -346 75 -320 air
setblock -346 75 -320 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -344 75 -320 air
setblock -344 75 -320 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -342 75 -320 air
setblock -342 75 -320 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -340 75 -320 air
setblock -340 75 -320 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -338 75 -320 air
setblock -338 75 -320 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -346 80 -313 air
setblock -346 80 -313 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -355 69 -341 air
setblock -355 69 -341 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -349 78 -363 air
setblock -349 78 -363 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -349 78 -365 air
setblock -349 78 -365 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -349 78 -367 air
setblock -349 78 -367 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -349 78 -369 air
setblock -349 78 -369 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -348 78 -370 air
setblock -348 78 -370 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -346 78 -370 air
setblock -346 78 -370 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -344 78 -370 air
setblock -344 78 -370 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -342 78 -370 air
setblock -342 78 -370 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -334 75 -361 air
setblock -334 75 -361 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -332 75 -361 air
setblock -332 75 -361 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -330 75 -361 air
setblock -330 75 -361 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -328 75 -361 air
setblock -328 75 -361 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -326 75 -361 air
setblock -326 75 -361 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -318 78 -355 air
setblock -318 78 -355 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -316 78 -355 air
setblock -316 78 -355 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -314 78 -355 air
setblock -314 78 -355 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -312 78 -355 air
setblock -312 78 -355 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -310 78 -355 air
setblock -310 78 -355 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -308 78 -355 air
setblock -308 78 -355 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -306 78 -355 air
setblock -306 78 -355 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -300 74 -363 air
setblock -300 74 -363 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -300 74 -365 air
setblock -300 74 -365 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -300 74 -367 air
setblock -300 74 -367 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -300 74 -369 air
setblock -300 74 -369 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -301 74 -370 air
setblock -301 74 -370 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -303 74 -370 air
setblock -303 74 -370 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -305 74 -370 air
setblock -305 74 -370 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -307 74 -370 air
setblock -307 74 -370 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -344 69 -325 air
setblock -344 69 -325 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -340 43 -358 air
setblock -340 43 -358 minecraft:oak_fence_gate[facing=north,in_wall=false,open=true,powered=false]
setblock -331 43 -358 air
setblock -331 43 -358 minecraft:oak_fence_gate[facing=north,in_wall=false,open=true,powered=false]
setblock -331 39 -358 air
setblock -331 39 -358 minecraft:oak_fence_gate[facing=north,in_wall=false,open=true,powered=false]
setblock -340 39 -358 air
setblock -340 39 -358 minecraft:oak_fence_gate[facing=north,in_wall=false,open=true,powered=false]
setblock -315 80 -340 air
setblock -315 80 -340 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -315 80 -342 air
setblock -315 80 -342 minecraft:spruce_fence_gate[facing=west,in_wall=false,open=false,powered=false]
setblock -313 80 -344 air
setblock -313 80 -344 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -310 80 -344 air
setblock -310 80 -344 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -306 80 -344 air
setblock -306 80 -344 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -303 80 -344 air
setblock -303 80 -344 minecraft:spruce_fence_gate[facing=north,in_wall=false,open=false,powered=false]
setblock -302 80 -343 air
setblock -302 80 -343 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -302 80 -341 air
setblock -302 80 -341 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -302 80 -339 air
setblock -302 80 -339 minecraft:spruce_fence_gate[facing=east,in_wall=false,open=false,powered=false]
setblock -303 80 -338 air
setblock -303 80 -338 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -306 80 -338 air
setblock -306 80 -338 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -310 80 -338 air
setblock -310 80 -338 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -313 80 -338 air
setblock -313 80 -338 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=false,powered=false]
setblock -345 66 -306 air
setblock -345 66 -306 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=true,powered=false]
setblock -347 66 -306 air
setblock -347 66 -306 minecraft:spruce_fence_gate[facing=south,in_wall=false,open=true,powered=false]

##Trapdoors
fill -339 67 -372 -339 69 -372 minecraft:oak_trapdoor[facing=south,half=top,open=true]
fill -339 67 -376 -339 69 -376 minecraft:oak_trapdoor[facing=north,half=top,open=true]
fill -339 70 -373 -339 70 -375 minecraft:oak_trapdoor[facing=east,half=bottom,open=false]
fill -326 67 -372 -326 69 -372 minecraft:oak_trapdoor[facing=south,half=top,open=true]
fill -326 67 -376 -326 69 -376 minecraft:oak_trapdoor[facing=north,half=top,open=true]
fill -326 70 -373 -326 70 -375 minecraft:oak_trapdoor[facing=west,half=bottom,open=false]
fill -324 62 -369 -322 62 -369 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
fill -308 64 -355 -308 64 -353 minecraft:oak_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
fill -308 63 -355 -308 63 -353 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
fill -314 70 -335 -314 70 -337 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
fill -314 70 -345 -314 70 -347 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
fill -336 62 -313 -339 62 -313 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
fill -345 53 -334 -345 53 -333 minecraft:oak_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
fill -297 58 -329 -297 59 -329 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
fill -323 61 -342 -323 61 -340 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -339 64 -373 minecraft:oak_trapdoor[facing=south,half=top,open=true]
setblock -339 64 -376 minecraft:oak_trapdoor[facing=north,half=top,open=true]
setblock -326 64 -373 minecraft:oak_trapdoor[facing=south,half=top,open=true]
setblock -326 64 -376 minecraft:oak_trapdoor[facing=north,half=top,open=true]
setblock -333 69 -359 minecraft:oak_trapdoor[facing=north,half=top,open=false]
setblock -333 69 -363 minecraft:oak_trapdoor[facing=south,half=top,open=false]
setblock -335 62 -364 minecraft:oak_trapdoor[facing=north,half=top,open=true]
setblock -336 62 -363 minecraft:oak_trapdoor[facing=west,half=top,open=true]
setblock -335 62 -362 minecraft:oak_trapdoor[facing=south,half=top,open=true]
setblock -347 69 -367 minecraft:oak_trapdoor[facing=west,half=top,open=false]
setblock -316 63 -353 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -316 63 -357 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -315 70 -334 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -315 70 -348 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -348 66 -308 minecraft:oak_trapdoor[facing=east,half=top,open=false,powered=false,waterlogged=false]
setblock -370 76 -312 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -371 76 -311 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -371 76 -309 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -370 76 -308 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -366 76 -304 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -365 76 -303 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -363 76 -303 minecraft:oak_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
setblock -362 76 -304 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -358 76 -308 minecraft:oak_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
setblock -357 76 -309 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -370 76 -370 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -371 76 -371 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -371 76 -373 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -370 76 -374 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -366 76 -378 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -365 76 -379 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -358 76 -374 minecraft:oak_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
setblock -357 76 -373 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -325 69 -314 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -340 62 -312 minecraft:oak_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
setblock -344 53 -332 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -301 58 -330 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -300 58 -331 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -301 58 -332 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -304 58 -335 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -314 38 -342 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -315 38 -341 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -314 38 -340 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -313 38 -341 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -318 40 -343 minecraft:oak_trapdoor[facing=south,half=top,open=true,powered=false,waterlogged=false]
setblock -318 40 -339 minecraft:oak_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock -325 39 -346 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -326 39 -345 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -327 39 -346 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -337 39 -346 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -338 39 -345 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -339 39 -346 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -337 39 -336 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -338 39 -337 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -339 39 -336 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -327 39 -336 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -326 39 -337 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -325 39 -336 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -347 38 -337 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -346 38 -336 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -345 38 -337 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -346 38 -338 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -346 38 -344 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -345 38 -345 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -346 38 -346 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -347 38 -345 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -339 38 -321 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock -338 38 -322 minecraft:oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock -339 38 -323 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -340 38 -322 minecraft:oak_trapdoor[facing=west,half=bottom,open=true,powered=false,waterlogged=false]
setblock -304 59 -350 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -304 58 -350 minecraft:oak_trapdoor[facing=east,half=top,open=true,powered=false,waterlogged=false]
setblock -304 59 -351 minecraft:oak_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]
setblock -300 58 -351 minecraft:oak_trapdoor[facing=west,half=top,open=true,powered=false,waterlogged=false]
setblock -322 61 -343 minecraft:oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock -322 61 -339 minecraft:oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]

##Containers
#Fishing
data merge block -355 52 -333 {Items:[{Count:1b,Slot:0b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:fishing_rod",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:fishing_rod",tag:{Damage:0}}]}
#Nether tower
data merge block -371 55 -310 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_ward",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -352 39 -293 {Items:[{Count:1b,Slot:3b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:4b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:5b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:12b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:13b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:14b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:21b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:22b,id:"minecraft:wither_skeleton_skull"},{Count:1b,Slot:23b,id:"minecraft:wither_skeleton_skull"}]}
#Archery
data merge block -352 55 -353 {Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}},{Count:64b,Slot:9b,id:"minecraft:arrow"},{Count:64b,Slot:10b,id:"minecraft:arrow"},{Count:64b,Slot:11b,id:"minecraft:arrow"},{Count:64b,Slot:12b,id:"minecraft:arrow"},{Count:64b,Slot:13b,id:"minecraft:arrow"},{Count:64b,Slot:14b,id:"minecraft:arrow"},{Count:64b,Slot:15b,id:"minecraft:arrow"},{Count:64b,Slot:16b,id:"minecraft:arrow"},{Count:64b,Slot:17b,id:"minecraft:arrow"}]}
#Water tower
data merge block -371 76 -372 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_far",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -339 48 -381 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_wait",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
#top right roof
data merge block -302 77 -317 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_mall",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
#Painting area
data merge block -302 58 -330 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_11",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
#Fish chest
data merge block -364 66 -327 {Items:[{Count:1b,Slot:4b,id:"minecraft:music_disc_mellohi",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -364 52 -327 {Items:[]}
data merge block -363 52 -327 {Items:[],TransferCooldown:0}
data merge block -362 52 -327 {Items:[],TransferCooldown:0}
data merge block -362 53 -327 {Items:[],TransferCooldown:0}
data merge block -362 54 -327 {Items:[],TransferCooldown:0}
data merge block -362 55 -327 {Items:[]}
setblock -365 52 -327 air
setblock -365 52 -327 minecraft:comparator[facing=east,mode=compare,powered=true]{OutputSignal:3}
#Archery
data merge block -372 57 -358 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:5b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:6b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:7b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:8b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}}]}
data merge block -372 57 -357 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:5b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:6b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:7b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:8b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}}]}
data merge block -372 57 -356 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:5b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:6b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:7b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:8b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}}]}
data merge block -372 57 -354 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:5b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:6b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:7b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}},{Count:64b,Slot:8b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:7b}}}]}
data merge block -372 57 -353 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:5b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:6b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:7b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:8b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}}]}
data merge block -372 57 -352 {Items:[{Count:64b,Slot:0b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:1b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:2b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:3b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:4b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:5b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:6b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:7b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}},{Count:64b,Slot:8b,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Colors:[I;16711680],Type:1}],Flight:6b}}}]}
data merge block -368 53 -358 {Items:[]}
data merge block -368 52 -359 {Items:[]}
data merge block -368 52 -358 {Items:[],TransferCooldown:0}
data merge block -368 54 -358 {Items:[],TransferCooldown:0}
data merge block -368 57 -357 {Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}}]}
data merge block -368 59 -357 {Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}}]}
data merge block -368 61 -357 {Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}}]}
data merge block -368 63 -357 {Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}}]}
data merge block -368 65 -357 {Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}}]}
data merge block -368 67 -357 {Items:[{Count:1b,Slot:0b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:1b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:2b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:3b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:4b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:5b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:6b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:7b,id:"minecraft:bow",tag:{Damage:0}},{Count:1b,Slot:8b,id:"minecraft:bow",tag:{Damage:0}}]}
setblock -368 53 -357 air
setblock -368 53 -357 minecraft:comparator[facing=north,mode=compare,powered=false]{OutputSignal:0}
#Elyta chest
data merge block -361 77 -342 {Items:[{Count:1b,Slot:13b,id:"minecraft:elytra",tag:{Damage:0}}]}
#Diamond armor dispenser
data merge block -371 69 -340 {Items:[{Count:1b,Slot:4b,id:"minecraft:diamond_chestplate",tag:{Damage:0}}]}
data merge block -372 69 -341 {Items:[{Count:1b,Slot:4b,id:"minecraft:diamond_leggings",tag:{Damage:0}}]}
data merge block -371 69 -342 {Items:[{Count:1b,Slot:4b,id:"minecraft:diamond_helmet",tag:{Damage:0}}]}
data merge block -371 68 -341 {Items:[{Count:1b,Slot:4b,id:"minecraft:diamond_boots",tag:{Damage:0}}]}
#Leather armor dispenser
data merge block -333 69 -310 {Items:[{Count:1b,Slot:4b,id:"minecraft:leather_helmet",tag:{Damage:0}}]}
data merge block -332 68 -310 {Items:[{Count:1b,Slot:4b,id:"minecraft:leather_chestplate",tag:{Damage:0}}]}
data merge block -334 68 -310 {Items:[{Count:1b,Slot:4b,id:"minecraft:leather_leggings",tag:{Damage:0}}]}
data merge block -333 66 -310 {Items:[{Count:1b,Slot:4b,id:"minecraft:leather_boots",tag:{Damage:0}}]}
#Pumpkin suit thing
data merge block -294 59 -333 {Items:[{Count:1b,Slot:4b,id:"minecraft:carved_pumpkin"}]}
data merge block -293 59 -332 {Items:[{Count:1b,Slot:4b,id:"minecraft:leather_chestplate",tag:{Damage:0,display:{color:16383998}}}]}
data merge block -294 59 -331 {Items:[{Count:1b,Slot:4b,id:"minecraft:leather_leggings",tag:{Damage:0,display:{color:16383998}}}]}
data merge block -294 58 -332 {Items:[{Count:1b,Slot:4b,id:"minecraft:leather_boots",tag:{Damage:0,display:{color:16383998}}}]}
#Near the front
data merge block -321 55 -341 {Items:[{Count:1b,Slot:3b,id:"minecraft:creeper_head"},{Count:1b,Slot:4b,id:"minecraft:creeper_head"},{Count:1b,Slot:5b,id:"minecraft:creeper_head"},{Count:1b,Slot:12b,id:"minecraft:creeper_head"},{Count:1b,Slot:13b,id:"minecraft:creeper_head"},{Count:1b,Slot:14b,id:"minecraft:creeper_head"},{Count:1b,Slot:21b,id:"minecraft:creeper_head"},{Count:1b,Slot:22b,id:"minecraft:creeper_head"},{Count:1b,Slot:23b,id:"minecraft:creeper_head"}]}
#At the top
data merge block -315 86 -341 {Items:[{Count:1b,Slot:0b,id:"minecraft:skeleton_skull"},{Count:1b,Slot:1b,id:"minecraft:skeleton_skull"},{Count:1b,Slot:2b,id:"minecraft:skeleton_skull"},{Count:1b,Slot:3b,id:"minecraft:skeleton_skull"},{Count:1b,Slot:4b,id:"minecraft:skeleton_skull"},{Count:1b,Slot:5b,id:"minecraft:skeleton_skull"},{Count:1b,Slot:6b,id:"minecraft:skeleton_skull"},{Count:1b,Slot:7b,id:"minecraft:skeleton_skull"},{Count:1b,Slot:8b,id:"minecraft:skeleton_skull"}]}
#sword item frame room
data merge block -316 61 -315 {Items:[{Count:1b,Slot:3b,id:"minecraft:player_head"},{Count:1b,Slot:4b,id:"minecraft:player_head"},{Count:1b,Slot:5b,id:"minecraft:player_head"},{Count:1b,Slot:12b,id:"minecraft:player_head"},{Count:1b,Slot:13b,id:"minecraft:player_head"},{Count:1b,Slot:14b,id:"minecraft:player_head"},{Count:1b,Slot:21b,id:"minecraft:player_head"},{Count:1b,Slot:22b,id:"minecraft:player_head"},{Count:1b,Slot:23b,id:"minecraft:player_head"}]}
#Buttons room
data merge block -316 61 -367 {Items:[{Count:1b,Slot:3b,id:"minecraft:zombie_head"},{Count:1b,Slot:4b,id:"minecraft:zombie_head"},{Count:1b,Slot:5b,id:"minecraft:zombie_head"},{Count:1b,Slot:12b,id:"minecraft:zombie_head"},{Count:1b,Slot:13b,id:"minecraft:zombie_head"},{Count:1b,Slot:14b,id:"minecraft:zombie_head"},{Count:1b,Slot:21b,id:"minecraft:zombie_head"},{Count:1b,Slot:22b,id:"minecraft:zombie_head"},{Count:1b,Slot:23b,id:"minecraft:zombie_head"}]}
#Dragon head room
data merge block -364 39 -341 {Items:[{Count:1b,Slot:4b,id:"minecraft:dragon_head"}]}
#Gold armor
data merge block -350 63 -372 {Items:[{Count:1b,Slot:4b,id:"minecraft:golden_helmet",tag:{Damage:0}}]}
data merge block -349 63 -373 {Items:[{Count:1b,Slot:4b,id:"minecraft:golden_chestplate",tag:{Damage:0}}]}
data merge block -348 63 -372 {Items:[{Count:1b,Slot:4b,id:"minecraft:golden_leggings",tag:{Damage:0}}]}
data merge block -349 62 -372 {Items:[{Count:1b,Slot:4b,id:"minecraft:golden_boots",tag:{Damage:0}}]}
#Iron armor
data merge block -345 63 -372 {Items:[{Count:1b,Slot:4b,id:"minecraft:iron_helmet",tag:{Damage:0}}]}
data merge block -344 63 -373 {Items:[{Count:1b,Slot:4b,id:"minecraft:iron_chestplate",tag:{Damage:0}}]}
data merge block -343 63 -372 {Items:[{Count:1b,Slot:4b,id:"minecraft:iron_leggings",tag:{Damage:0}}]}
data merge block -344 62 -372 {Items:[{Count:1b,Slot:4b,id:"minecraft:iron_boots",tag:{Damage:0}}]}
#I dont know what to name these
data merge block -328 56 -362 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_stal",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -324 58 -318 {Items:[{Count:1b,Slot:4b,id:"minecraft:music_disc_strad",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -341 70 -370 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_chirp",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -350 71 -312 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_cat",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -337 76 -311 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_blocks",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -317 42 -328 {Items:[{Count:1b,Slot:13b,id:"minecraft:music_disc_13",tag:{CanPlaceOn:["#4jbattle:all_blocks"],HideFlags:16}}]}
data merge block -300 62 -369 {BurnTime:0s,CookTime:0s,CookTimeTotal:0s,Items:[],RecipesUsed:{}}
data merge block -346 72 -313 {BrewTime:0s,Fuel:0b,Items:[]}
data merge block -304 62 -315 {Items:[{Count:16b,Slot:0b,id:"minecraft:snowball"},{Count:16b,Slot:1b,id:"minecraft:snowball"},{Count:16b,Slot:2b,id:"minecraft:snowball"},{Count:16b,Slot:3b,id:"minecraft:snowball"},{Count:16b,Slot:4b,id:"minecraft:snowball"},{Count:16b,Slot:5b,id:"minecraft:snowball"},{Count:16b,Slot:6b,id:"minecraft:snowball"},{Count:16b,Slot:7b,id:"minecraft:snowball"},{Count:16b,Slot:8b,id:"minecraft:snowball"}]}
data merge block -305 62 -315 {Items:[]}
data merge block -343 66 -307 {BurnTime:0s,CookTime:0s,CookTimeTotal:0s,Items:[],RecipesUsed:{}}
#data merge block  {Lock:lock}

##Item frames
execute as @e[type=item_frame,tag=itemrotate0] run data merge entity @s {ItemRotation:0}
execute as @e[type=item_frame,tag=itemrotate1] run data merge entity @s {ItemRotation:1}
execute as @e[type=item_frame,tag=itemrotate2] run data merge entity @s {ItemRotation:2}
execute as @e[type=item_frame,tag=itemrotate3] run data merge entity @s {ItemRotation:3}
execute as @e[type=item_frame,tag=itemrotate4] run data merge entity @s {ItemRotation:4}
execute as @e[type=item_frame,tag=itemrotate5] run data merge entity @s {ItemRotation:5}
execute as @e[type=item_frame,tag=itemrotate6] run data merge entity @s {ItemRotation:6}
execute as @e[type=item_frame,tag=itemrotate7] run data merge entity @s {ItemRotation:7}
tag 7ae0dc7d-2302-4538-b856-b8602e0ca09f remove correct
tag 995016da-9028-404d-a32d-c7af2c060e67 add correct
tag 36e071fe-beff-4ad6-bc3b-816ac21e31ef remove correct
tag a6a7fc56-19f0-41a3-b836-738d3dd3e7e9 remove correct
#execute as @e[type=minecraft:item_frame] run data merge entity @s {Invulnerable:1b}
##Noteblocks
fill -345 54 -342 -345 54 -340 minecraft:note_block[note=0]
fill -347 37 -349 -347 37 -352 minecraft:note_block[note=0]

##Jukebox
setblock -350 52 -341 minecraft:jukebox[has_record=false]

##Redstone
setblock -301 69 -369 minecraft:lever[face=wall,facing=south,powered=true]
setblock -365 78 -341 minecraft:lever[face=wall,facing=east,powered=false]
setblock -342 53 -314 minecraft:lever[face=wall,facing=east,powered=false]
setblock -342 53 -317 minecraft:lever[face=wall,facing=east,powered=false]
setblock -314 36 -333 minecraft:lever[face=wall,facing=east,powered=false]
setblock -314 36 -336 minecraft:lever[face=wall,facing=east,powered=false]
#Painting door
setblock -317 61 -330 minecraft:lever[face=floor,facing=north,powered=false]
setblock -317 59 -330 minecraft:redstone_wire[east=none,north=none,power=0,south=none,west=none]
setblock -317 58 -331 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock -317 57 -331 air
setblock -317 57 -331 minecraft:redstone_wire[east=none,north=side,power=15,south=side,west=none]
#Nether door
setblock -369 68 -303 minecraft:lever[face=wall,facing=east,powered=false]
setblock -370 67 -303 air
setblock -370 67 -303 minecraft:redstone_wire[east=side,north=none,power=15,south=none,west=side]
#Water dooor
setblock -365 54 -364 minecraft:lever[face=floor,facing=north,powered=false]
setblock -365 52 -364 air
setblock -365 52 -364 minecraft:redstone_wire[east=side,north=none,power=0,south=none,west=side]
#Nether underground door
setblock -349 37 -327 minecraft:lever[face=wall,facing=north,powered=true]
setblock -349 37 -325 minecraft:sticky_piston[extended=true,facing=east]
setblock -348 37 -325 minecraft:piston_head[facing=east,short=false,type=sticky]
setblock -349 36 -325 minecraft:sticky_piston[extended=true,facing=east]
setblock -348 36 -325 minecraft:piston_head[facing=east,short=false,type=sticky]
fill -347 36 -325 -347 37 -325 stone_bricks
#Fountain
setblock -339 55 -341 minecraft:lever[face=wall,facing=east,powered=false]
setblock -341 55 -342 air
setblock -341 55 -342 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
setblock -341 55 -340 air
setblock -341 55 -340 minecraft:redstone_wire[east=none,north=side,power=0,south=side,west=none]
function 4jbattle:lobby/secret/fountain/fill
#Water door
setblock -305 75 -327 air
setblock -305 75 -327 minecraft:comparator[facing=west,mode=compare,powered=true]{OutputSignal:4}
#Player Head chest
function 4jbattle:lobby/secret/playerhead/close
setblock -312 64 -317 air
setblock -312 64 -317 minecraft:redstone_wire[east=side,north=none,power=2,south=none,west=side]
#Snowball doors
setblock -304 60 -316 air
#Iron hint
setblock -301 65 -350 minecraft:piston[extended=false,facing=east]
setblock -300 65 -350 minecraft:redstone_block
setblock -298 65 -350 minecraft:piston[extended=true,facing=west]
setblock -299 65 -350 minecraft:piston_head[facing=west,short=false,type=normal]
#Gold hint
setblock -300 68 -343 minecraft:piston[extended=false,facing=south]
setblock -300 68 -342 minecraft:redstone_block
setblock -300 68 -341 minecraft:piston_head[facing=north,short=false,type=normal]
setblock -300 68 -340 minecraft:piston[extended=true,facing=north]
#Emerald hint
setblock -309 58 -340 minecraft:piston[extended=false,facing=north]
setblock -309 58 -341 minecraft:redstone_block
setblock -309 58 -343 minecraft:piston[extended=true,facing=south]
setblock -309 58 -342 minecraft:piston_head[facing=south,short=false,type=normal]
#Diamond hint
setblock -317 62 -325 minecraft:lever[face=floor,facing=north,powered=true]
setblock -316 61 -325 air
setblock -316 61 -325 minecraft:redstone_wire[east=side,north=none,power=15,south=none,west=side]
#Buttons room
function 4jbattle:lobby/secret/zombiehead/reset
#Dragon room
setblock -353 34 -341 air
setblock -345 35 -338 air
setblock -343 35 -339 air
setblock -343 35 -341 air
setblock -343 35 -343 air
setblock -345 35 -344 air
#Armor stands in library
kill @e[type=armor_stand,tag=GoldArmorStand]
kill @e[type=armor_stand,tag=IronArmorStand]
summon minecraft:armor_stand -335.50 67.00 -381.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Head: [2.7284188f, 9.7691f, 0.0f], Body: [0.0f, 0.32871246f, 0.0f]}, Invisible: 0b, Tags: ["GoldArmorStand"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:golden_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:golden_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
summon minecraft:armor_stand -328.50 67.00 -381.50 {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 4144959, DeathTime: 0s, Pose: {Head: [2.8294432f, 3.3270273f, 0.0f], Body: [0.0f, -0.9855528f, 0.0f]}, Invisible: 0b, Tags: ["IronArmorStand"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{id: "minecraft:iron_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:iron_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:iron_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:iron_helmet", Count: 1b, tag: {Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s}
