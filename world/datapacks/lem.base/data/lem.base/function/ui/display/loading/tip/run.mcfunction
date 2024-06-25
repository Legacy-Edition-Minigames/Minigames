##Count down timer
scoreboard players remove #Store lem.tiprefresh 1

##Display
execute if score #Store lem.tiprefresh matches ..0 run function #lem.base:ui/display/loading/tip/display

##Count down timer
scoreboard players remove #Store lem.tiptimer 1

##Switch tips once timer reaches 0
execute if score #Store lem.tiptimer matches ..0 run function lem.base:ui/display/loading/tip/randomize
