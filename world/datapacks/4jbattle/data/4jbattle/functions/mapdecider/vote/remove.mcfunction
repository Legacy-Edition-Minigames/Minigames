##Remove previous vote if it exists
function 4jbattle:mapdecider/vote/rmoldvote

##Remove previous vote tags
function 4jbattle:mapdecider/vote/tagreset

##Play Sound
execute at @s run playsound ui.button.click master @s ~ ~ ~ 0.25

##Display message
tellraw @s {"text":"Removed vote.","color":"red"}