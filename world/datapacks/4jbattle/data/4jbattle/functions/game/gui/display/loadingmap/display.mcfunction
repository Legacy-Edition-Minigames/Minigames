##Increase loading animation timer
#execute if score #Store 4j.loadinganim matches 1.. run scoreboard players add #Store 4j.loadinganim 1

##Display icon & map name
#Don't require loaded pack for display on downloading terrain
execute if score #Store 4j.barmode matches 1 as @a[tag=ingame] run function 4jbattle:game/gui/display/loadingmap/battle/run
#Require packs to be loaded to display loading info on resource loading
execute if score #Store 4j.barmode matches 2 as @a[tag=ingame,tag=resourceloaded] run function 4jbattle:game/gui/display/loadingmap/battle/run

##Reset timer if above 80
#execute if score #Store 4j.loadinganim matches 81.. run scoreboard players set #Store 4j.loadinganim 1

##Display tooltip
function 4jbattle:game/gui/display/loadingmap/tooltip/run

##Display loading bar
#Downloading Terrain
execute if score #Store 4j.barmode matches 1 as @a[tag=ingame] run function 4jbattle:game/gui/display/loadingmap/bar/terrain
#Loading Resources
execute if score #Store 4j.barmode matches 2 as @a[tag=ingame,tag=resourceloaded] run function 4jbattle:game/gui/display/loadingmap/bar/resource

#title @a subtitle {"text":"\uF901","font":"4jbattle:loading/bar/progress"}
#title @a subtitle ["",{"text":"\uF80A\uF808\uF802\uF901","font":"4jbattle:loading/bar/progress"},{"text":"\uF80C\uF801\uF901","font":"4jbattle:loading/bar/text"}]
