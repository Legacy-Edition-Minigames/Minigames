##Load all-music-1 pack if user is not using custompack
execute if entity @s run loadresource all-music

##Run global functions
function lem.base:resource/load/pack/global

##Set pack id
scoreboard players set @s lem.pack 0
