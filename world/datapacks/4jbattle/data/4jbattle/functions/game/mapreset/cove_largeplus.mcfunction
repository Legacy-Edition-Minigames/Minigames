###Map reset file
###Put all commands needed to reset the map to its normal state here
###Use F3+I to easily copy structure block data
##Global functions
function 4jbattle:game/mapreset/global

##Set Structure block
setblock -10 101 211 minecraft:structure_block[mode=load]{author:"DBTDerpbox",id:"minecraft:structure_block",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"4jbattle:cove_largeplus",posX:0,posY:-47,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:118,sizeY:48,sizeZ:84,x:-10,y:101,z:211}

##Activate structure block
setblock -9 101 211 minecraft:redstone_block

##Remove broken chests if bugfix is disabled
execute if score #Store 4j.lpluscovefix matches 0 run kill @e[type=area_effect_cloud,tag=largepluscovefix]
