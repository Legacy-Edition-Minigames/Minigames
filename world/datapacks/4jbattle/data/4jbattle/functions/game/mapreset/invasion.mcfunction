###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock 273 56 -279 minecraft:structure_block[mode=load]{author:"DBTDerpbox",id:"minecraft:structure_block",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:invasion",posX:0,posY:-32,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:94,sizeY:33,sizeZ:102,x:273,y:56,z:-279}

##Activate structure block
setblock 274 56 -279 minecraft:redstone_block

##Set Helicopter TNT
fill 264 86 -225 263 86 -225 tnt
fill 264 86 -219 263 86 -219 tnt
fill 238 102 -239 239 102 -239 tnt
fill 239 102 -233 238 102 -233 tnt
