##Item timer
#Swap text slightly
execute if score #Store lem.tiprefresh matches ..1 run function #lem.base:ui/display/loading/tip/display/1
#Refresh items if timer reaches 0
execute if score #Store lem.tiprefresh matches ..0 run function #lem.base:ui/display/loading/tip/display/2
#Count down
scoreboard players remove #Store lem.tiprefresh 1

##Remove dropped items
kill @e[type=item,nbt={Item:{tag:{LoadingTip:1}}}]

##Give items
execute as @a[tag=ingame,predicate=!lem.base:loading/tips/holding] run function lem.base:ui/display/loading/tip/give

##Count down timer
scoreboard players remove #Store lem.tiptimer 1

##Switch tips once timer reaches 0
execute if score #Store lem.tiptimer matches ..0 run function lem.base:ui/display/loading/tip/randomize
