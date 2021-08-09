##Add vote
scoreboard players add §a1-1:Crucible 4j.mapvote 1

##Remove previous vote if it exists
function 4jbattle:mapdecider/vote/rmoldvote

##Remove previous vote tags
function 4jbattle:mapdecider/vote/tagreset

##Mark as voted for Crucible
tag @s add votecrucible