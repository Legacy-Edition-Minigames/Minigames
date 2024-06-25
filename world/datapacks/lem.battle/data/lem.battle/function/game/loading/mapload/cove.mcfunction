##Remove broken chests if bugfix is disabled
execute if score #Store lem.battle.lpluscovefix matches 0 in lem.base:arena run kill @e[type=area_effect_cloud,tag=largepluscovefix]
