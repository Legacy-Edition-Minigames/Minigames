##Once everyone is eliminated clear all scores and related things
#Refresh team number
execute store result score #Store lem.teamlist if entity @a[tag=ingame,tag=player]
#Check
execute unless score #Store lem.teamlist matches 2.. run function lem.base:game/end/spectate/roundend

##Loop this function
schedule function lem.base:game/end/check/standard 10t
