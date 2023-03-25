##Generate RNG
execute store result score #Store lem.battle.chest run loot spawn ~ -2 ~ loot lem.battle:chestrandom

##Debug info
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Random Chest number: ","color":"gold"},{"score":{"name":"#Store","objective":"lem.battle.chest"},"color":"yellow"}]
