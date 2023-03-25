##Item timer
#Swap text slightly
execute if score #Store 4j.tiprefresh matches ..1 run function 4jbattle:game/gui/display/loadingmap/tooltip/display/1
#Refresh items if timer reaches 0
execute if score #Store 4j.tiprefresh matches ..0 run function 4jbattle:game/gui/display/loadingmap/tooltip/display/2
#Count down
scoreboard players remove #Store 4j.tiprefresh 1

##Remove dropped items
kill @e[type=item,nbt={Item:{tag:{ToolTip:1}}}]

##Give items
execute as @a[tag=ingame,predicate=!4jbattle:loading/tips/holding] run function 4jbattle:game/gui/display/loadingmap/tooltip/give

##Count down timer
scoreboard players remove #Store 4j.tooltiptimer 1

##Switch tooltips once timer reaches 0
execute if score #Store 4j.tooltiptimer matches ..0 run function 4jbattle:game/gui/display/loadingmap/tooltip/randomize
