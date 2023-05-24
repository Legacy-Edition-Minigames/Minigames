##Remove 1 of #Store plist
scoreboard players remove #Store lem.plist2 1

##Refresh Plist
execute store result score #Store lem.plist if entity @a[tag=ingame]
