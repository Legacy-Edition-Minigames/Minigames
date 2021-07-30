##Clear schedule
#Normal
execute if score #Store 4j.hungertype matches 1 run schedule clear 4jbattle:game/hunger/normal/check
#Beta
execute if score #Store 4j.hungertype matches 2 run schedule clear 4jbattle:game/hunger/beta/check

#Tags
tag @a remove healthtemp
tag @a remove hungertemp
tag @a remove fullhunger
tag @a remove midhunger
tag @a remove fullhungerinit
tag @a remove midhealth
tag @a remove fullhealth
tag @a remove fullhealthinit

##Clear display
execute as @a run function 4jbattle:game/hunger/cleardisplay