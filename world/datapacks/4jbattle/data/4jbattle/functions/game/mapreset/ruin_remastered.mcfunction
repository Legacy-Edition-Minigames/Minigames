###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock -100 29 -5 minecraft:structure_block[mode=load]{author:"DBTDerpbox",id:"minecraft:structure_block",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:ruin_remastered",posX:0,posY:-29,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:103,sizeY:30,sizeZ:111,x:-100,y:29,z:-5}

##Activate structure block
setblock -99 29 -5 minecraft:redstone_block
