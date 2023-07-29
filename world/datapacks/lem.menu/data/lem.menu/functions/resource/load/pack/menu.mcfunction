##Load menu pack if user is not using custompack
execute if entity @s[tag=!custompack] run loadresource menu

##Run global functions
function lem.base:resource/load/pack/global
