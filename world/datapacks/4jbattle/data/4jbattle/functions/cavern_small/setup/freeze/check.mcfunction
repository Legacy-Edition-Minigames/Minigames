##Check for surround setting, if so, run
execute if score #Store 4j.tp matches 1 as @a run function 4jbattle:cavern_small/setup/freeze/surround

##Check for random setting, if so, run
execute if score #Store 4j.tp matches 2 as @a run function 4jbattle:cavern_small/setup/freeze/random/load
