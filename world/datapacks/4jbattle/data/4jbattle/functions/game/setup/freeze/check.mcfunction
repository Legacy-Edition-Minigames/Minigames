##Check for surround setting, if so, run
execute if score #Store 4j.tp matches 1 run function 4jbattle:game/setup/freeze/surround/setup

##Check for random setting, if so, run
execute if score #Store 4j.tp matches 2 run function 4jbattle:game/setup/freeze/random/setup
