##Set gold score
scoreboard players set #Store 4j.zhemerald 1

##Reset if combination set incorrectly
execute if score #Store 4j.zhiron matches ..0 run function 4jbattle:lobby/secret/zombiehead/reset
execute if score #Store 4j.zhgold matches ..0 run function 4jbattle:lobby/secret/zombiehead/reset
execute if score #Store 4j.zhdiamond matches 1.. run function 4jbattle:lobby/secret/zombiehead/reset
