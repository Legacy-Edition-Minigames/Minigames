##Generate RNG
execute store result score #Store 4j.chest run loot spawn ~ -2 ~ loot 4jbattle:chestrandom

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Random Chest number: ","color":"gold"},{"score":{"name":"#Store","objective":"4j.chest"},"color":"yellow"}]
