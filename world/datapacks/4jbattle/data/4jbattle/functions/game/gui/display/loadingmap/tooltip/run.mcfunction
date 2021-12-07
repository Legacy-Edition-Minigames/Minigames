##Display tooltip
function 4jbattle:game/gui/display/loadingmap/tooltip/display

##Count down timer
scoreboard players remove #Store 4j.tooltiptimer 1

##Switch tooltips once timer reaches 0
execute if score #Store 4j.tooltiptimer matches ..0 run function 4jbattle:game/gui/display/loadingmap/tooltip/randomize
