##Add clientchecked tag
tag @s add clientchecked

##Skip resource loading phase if custompack is enabled
execute if entity @s[tag=custompack,tag=globalpack] run function lem.base:relog/setup/custompack
