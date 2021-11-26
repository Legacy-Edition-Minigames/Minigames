##Remove arrows
kill @e[type=arrow]

##Remove items
kill @e[type=item]

##Remove spawnpoints
kill @e[tag=NewLobbyTP]

##Global functions
function 4jbattle:lobby/reset/new/global

##Set Structure block
setblock -373 86 -393 minecraft:structure_block[mode=load]{author:"DBTDerpbox",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:lobby",posX:0,posY:-58,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:84,sizeY:59,sizeZ:101}

##Activate structure block
setblock -372 86 -393 minecraft:redstone_block
