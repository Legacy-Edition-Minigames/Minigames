##Load item sets if set by host
#Normal
execute if score #Store lem.battle.setchest matches 1 run scoreboard players set #Store lem.battle.chest 1
#No Armor
execute if score #Store lem.battle.setchest matches 2 run scoreboard players set #Store lem.battle.chest 2
#High Power
execute if score #Store lem.battle.setchest matches 3 run scoreboard players set #Store lem.battle.chest 3
#Decayed
execute if score #Store lem.battle.setchest matches 4 run scoreboard players set #Store lem.battle.chest 4
#Food Central
execute if score #Store lem.battle.setchest matches 5 run scoreboard players set #Store lem.battle.chest 5
#Remastered
execute if score #Store lem.battle.setchest matches 6 run scoreboard players set #Store lem.battle.chest 6

##Load random item set if set to random by host
execute if score #Store lem.battle.setchest matches 7 run function lem.battle:game/chests/load/random
