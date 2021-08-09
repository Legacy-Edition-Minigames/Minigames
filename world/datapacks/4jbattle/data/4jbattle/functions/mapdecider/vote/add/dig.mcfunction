##Add vote
scoreboard players add §a4-2:Dig 4j.mapvote 1

##Remove previous vote if it exists
function 4jbattle:mapdecider/vote/rmoldvote

##Remove previous vote tags
function 4jbattle:mapdecider/vote/tagreset

##Mark as voted
tag @s add votedig
