##Increase loading animation timer
#execute if score #Store lem.loadinganim matches 1.. run scoreboard players add #Store lem.loadinganim 1

##Display icon & map name
#Don't require loaded pack for display on downloading terrain
execute unless score #Store lem.ui.loadingmap.name.override matches 1 if score #Store lem.barmode matches 1 as @a[tag=ingame] run function lem.base:ui/display/loadingmap/name/run
#Require packs to be loaded to display loading info on resource loading
execute unless score #Store lem.ui.loadingmap.name.override matches 1 if score #Store lem.barmode matches 2 as @a[tag=ingame,tag=resourceloaded] run function lem.base:ui/display/loadingmap/name/run

##Reset timer if above 80
#execute if score #Store lem.loadinganim matches 81.. run scoreboard players set #Store lem.loadinganim 1

##Display tooltip
execute unless score #Store lem.ui.loadingmap.tip.override matches 1 run function lem.base:ui/display/loading/tip/run

##Display loading bar
#Downloading Terrain
execute unless score #Store lem.ui.loadingmap.bar.override matches 1 if score #Store lem.barmode matches 1 as @a[tag=ingame] run function lem.base:ui/display/loadingmap/bar/terrain
#Loading Resources
execute unless score #Store lem.ui.loadingmap.bar.override matches 1 if score #Store lem.barmode matches 2 as @a[tag=ingame,tag=resourceloaded] run function lem.base:ui/display/loadingmap/bar/resource

##Clear actionbar
title @a[tag=ingame] actionbar ""

#title @a subtitle {"text":"\uF901","font":"lem.base:loading/bar/progress"}
#title @a subtitle ["",{"text":"\uF80A\uF808\uF802\uF901","font":"lem.base:loading/bar/progress"},{"text":"\uF80C\uF801\uF901","font":"lem.base:loading/bar/text"}]
