###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock 7 54 3 minecraft:structure_block[mode=load]{author:"DBTDerpbox",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:lair_small",posX:0,posY:-33,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:75,sizeY:34,sizeZ:80}

##Activate structure block
setblock 8 54 3 minecraft:redstone_block
