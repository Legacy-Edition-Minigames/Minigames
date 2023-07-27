##Add bedrock tag
tag @s add bedrock

##Skip resource loading if on bedrock
tag @s add custompack
tag @s add globalpack

##Show debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"selector":"@s","color":"yellow"},{"text":" has loaded on Bedrock Edition","color":"gold"}]

##Run global functions
function lem.base:relog/timer/client/global
