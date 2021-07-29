##Clear schedule
#Normal
execute if score #Store 4j.hungertype matches 1 run schedule clear 4jbattle:game/hunger/normal/check

##Clear display
execute as @a run function 4jbattle:game/hunger/cleardisplay