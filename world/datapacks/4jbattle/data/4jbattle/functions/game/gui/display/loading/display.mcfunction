##Increase loading animation timer
execute if score #Store 4j.loadinganim matches 1.. run scoreboard players add #Store 4j.loadinganim 1

##Display icon
title @a[tag=ingame] title {"text":"1","font":"4jbattle:loading/battle/icon","color":"#4e5c24"}

##Display animation
execute as @a[tag=ingame] run function 4jbattle:game/gui/display/loading/battle

##Reset timer if above 80
execute if score #Store 4j.loadinganim matches 81.. run scoreboard players set #Store 4j.loadinganim 1

##Clear actionbar
title @a[tag=ingame] actionbar ""

##Display tooltip
function 4jbattle:game/gui/display/loadingmap/tooltip/run
