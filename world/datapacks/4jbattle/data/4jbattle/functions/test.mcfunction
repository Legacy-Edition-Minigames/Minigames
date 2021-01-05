#execute store result score #Store 4j.teamlist if entity @a[team=player]
title DBTDerpbox actionbar ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Team has ","color":"gold"},{"score":{"name":"#Store","objective":"4j.teamlist"},"color":"yellow"},{"text":" members","color":"gold"}]
schedule function 4jbattle:test 1t
