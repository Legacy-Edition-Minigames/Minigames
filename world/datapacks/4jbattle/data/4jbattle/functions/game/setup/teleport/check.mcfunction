###4j.tp
###1 is surround and 2 is random
##Load maps in
function 4jbattle:game/setup/teleport/load

##Check for surround setting, if so, run
execute if score #Store 4j.tp matches 1 as @a run schedule function 4jbattle:game/setup/teleport/surround 1t

##Check for random setting, if so, run
execute if score #Store 4j.tp matches 2 as @a run schedule function 4jbattle:game/setup/teleport/random 1t
