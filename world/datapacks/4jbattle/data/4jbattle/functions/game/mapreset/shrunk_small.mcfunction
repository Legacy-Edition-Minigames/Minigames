###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock -118 87 93 minecraft:structure_block[mode=load]{author:"DBTDerpbox",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:shrunk_small",posX:0,posY:-80,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:81,sizeY:81,sizeZ:81}

##Activate structure block
setblock -117 87 93 minecraft:redstone_block

##Lights
#Turn on
execute if predicate 4jbattle:is_nighttime run fill -100 91 155 -56 87 111 minecraft:glowstone replace minecraft:white_stained_glass
#Turn off
execute if predicate 4jbattle:is_daytime run fill -100 91 155 -56 87 111 minecraft:white_stained_glass replace minecraft:glowstone