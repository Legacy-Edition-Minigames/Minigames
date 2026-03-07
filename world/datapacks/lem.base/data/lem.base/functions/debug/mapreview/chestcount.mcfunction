##Get chest counts
execute store result score Standard lem.debug.mapreview.chestcount if entity @e[type=area_effect_cloud,tag=StandardChest]
execute store result score Center lem.debug.mapreview.chestcount if entity @e[type=area_effect_cloud,tag=CenterChest]
execute store result score Powerful lem.debug.mapreview.chestcount if entity @e[type=area_effect_cloud,tag=PowerfulChest]
