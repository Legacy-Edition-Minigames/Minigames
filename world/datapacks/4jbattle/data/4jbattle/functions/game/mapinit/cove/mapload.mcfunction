##Remove broken chests if bugfix is disabled
execute if score #Store 4j.lpluscovefix matches 0 in 4jbattle:arena run kill @e[type=area_effect_cloud,tag=largepluscovefix]
