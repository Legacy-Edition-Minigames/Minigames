##Add Tag
tag @s add host

##Unload previous lobby
dimensionloader unload 4jbattle:the_lobby

##Load menu
function 4jbattle:menu/load/host

##Load Configure trigger
execute if score #Store 4j.gamestatus matches 0..1 run function 4jbattle:menu/configure/runner
