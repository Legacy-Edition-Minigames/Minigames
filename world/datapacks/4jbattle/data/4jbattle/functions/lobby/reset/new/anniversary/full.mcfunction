##Remove arrows
kill @e[type=arrow]

##Remove items
kill @e[type=item]

##Remove spawnpoints
kill @e[tag=AnniversaryLobbyTP]

##Global functions
function 4jbattle:lobby/reset/new/global

##Set Structure block
setblock -393 87 -409 minecraft:structure_block[mode=load]{author:"DBTDerpbox",id:"minecraft:structure_block",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:lobby_anniversary",posX:0,posY:-28,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:57,sizeY:29,sizeZ:57,x:-393,y:87,z:-409}

##Activate structure block
setblock -392 87 -409 minecraft:redstone_block
