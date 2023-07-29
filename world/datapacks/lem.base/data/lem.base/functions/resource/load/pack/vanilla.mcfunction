##Load vanilla pack if user is not using custompack
execute if entity @s[tag=!custompack] run loadresource vanilla

##Load blank pack if user is using custompack
execute if entity @s[tag=custompack] run function lem.base:resource/load/pack/blank

##Run global functions
function lem.base:resource/load/pack/global
