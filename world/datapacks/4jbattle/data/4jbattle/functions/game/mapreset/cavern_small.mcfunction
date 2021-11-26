###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock -254 86 251 minecraft:structure_block[mode=load]{author:"DBTDerpbox",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:cavern_small",posX:0,posY:-24,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:62,sizeY:25,sizeZ:73}

##Activate structure block
setblock -253 86 251 redstone_block
