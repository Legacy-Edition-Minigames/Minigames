#4j.tp
#1 is surround and 2 is random
##Check for surround setting, if so, run
execute if score #Store 4j.tp matches 1 as @a run function 4jbattle:crucible/setup/teleport/surround

##Check for random setting, if so, run
execute if score #Store 4j.tp matches 2 as @a run function 4jbattle:crucible/setup/teleport/random
