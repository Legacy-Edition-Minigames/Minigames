##Stop sword blocking check
execute if score #Store 4j.swordblock matches 1 run function 4jbattle:game/combat/block/stop

##Stop combat check
schedule clear 4jbattle:game/combat/check
