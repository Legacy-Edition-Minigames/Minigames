###This file is incredibly janky, if you have any better ideas on how to do this PLEASE tell me
##Find map type to use depending on player count
#1-6
execute if score #Store lem.battle.maptypeavailable.small matches 0 if score #Store lem.battle.maptypeavailable.largeplus matches 1 if score #Store lem.plist matches ..6 run scoreboard players set #Store lem.battle.maptype 4
execute if score #Store lem.battle.maptypeavailable.small matches 0 if score #Store lem.battle.maptypeavailable.large matches 1 if score #Store lem.plist matches ..6 run scoreboard players set #Store lem.battle.maptype 2
execute if score #Store lem.battle.maptypeavailable.small matches 1 if score #Store lem.plist matches ..6 run scoreboard players set #Store lem.battle.maptype 1
#7-8
execute if score #Store lem.battle.maptypeavailable.large matches 0 if score #Store lem.battle.maptypeavailable.small matches 1 if score #Store lem.plist matches 7..8 run scoreboard players set #Store lem.battle.maptype 1
execute if score #Store lem.battle.maptypeavailable.large matches 0 if score #Store lem.battle.maptypeavailable.largeplus matches 1 if score #Store lem.plist matches 7..8 run scoreboard players set #Store lem.battle.maptype 4
execute if score #Store lem.battle.maptypeavailable.large matches 1 if score #Store lem.plist matches 7..8 run scoreboard players set #Store lem.battle.maptype 2
#9-16
execute if score #Store lem.battle.maptypeavailable.largeplus matches 1 if score #Store lem.plist matches 9.. run scoreboard players set #Store lem.battle.maptype 4
execute if score #Store lem.battle.maptypeavailable.largeplus matches 0 if score #Store lem.battle.maptypeavailable.small matches 1 if score #Store lem.plist matches 9.. run scoreboard players set #Store lem.battle.maptype 1
execute if score #Store lem.battle.maptypeavailable.largeplus matches 0 if score #Store lem.battle.maptypeavailable.large matches 1 if score #Store lem.plist matches 9.. run scoreboard players set #Store lem.battle.maptype 2
#In the event someone makes a remastered only mod for some reason
execute if score #Store lem.battle.maptypeavailable.small matches 0 if score #Store lem.battle.maptypeavailable.large matches 0 if score #Store lem.battle.maptypeavailable.largeplus matches 0 run scoreboard players set #Store lem.battle.maptype 3