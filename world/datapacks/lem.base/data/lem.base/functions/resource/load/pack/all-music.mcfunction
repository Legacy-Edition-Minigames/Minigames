##Load all-music-1 pack if user is not using optifine and not using custompack
execute if entity @s[tag=!optifine] run loadresource all-music-1

##Load all-music-1-optifine pack if user is using optifine and not using custompack
execute if entity @s[tag=optifine] run loadresource all-music-1-optifine

##Run global functions
function lem.base:resource/load/pack/global

##Set pack id
scoreboard players set @s lem.pack 0
