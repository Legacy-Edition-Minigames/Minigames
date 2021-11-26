###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock 8 83 14 minecraft:structure_block[mode=load]{author:"DBTDerpbox",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:lair",posX:0,posY:-46,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:128,sizeY:47,sizeZ:115}

##Activate structure block
setblock 9 83 14 minecraft:redstone_block
