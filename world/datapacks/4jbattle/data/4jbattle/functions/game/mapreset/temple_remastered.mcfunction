###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock -182 44 -214 minecraft:structure_block[mode=load]{author:"DBTDerpbox",id:"minecraft:structure_block",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:temple_remastered",posX:0,posY:-37,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:128,sizeY:38,sizeZ:134,x:-182,y:44,z:-214}

##Activate structure block
setblock -181 44 -214 minecraft:redstone_block
