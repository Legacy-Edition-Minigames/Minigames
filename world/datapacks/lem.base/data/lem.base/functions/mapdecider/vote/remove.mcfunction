##Remove previous vote if it exists
function #lem.base:mapdecider/vote/rmoldvote

##Remove previous vote tags
function #lem.base:mapdecider/vote/tagreset

##Play Sound
execute at @s run function lem.base:sound/ui/click

##Display message
tellraw @s {"translate":"lem.mapdecider.vote.removevote","color":"red"}
