###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock -1 100 72 minecraft:structure_block[mode=load]{author:"DBTDerpbox",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:shrunk_largeplus",posX:0,posY:-93,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:101,sizeY:94,sizeZ:102}

##Activate structure block
setblock 0 100 72 redstone_block

##Lights
#Turn on
execute if predicate 4jbattle:is_nighttime run fill 22 104 150 76 100 96 minecraft:glowstone replace minecraft:white_stained_glass
#Turn off
execute if predicate 4jbattle:is_daytime run fill 22 104 150 76 100 96 minecraft:white_stained_glass replace minecraft:glowstone