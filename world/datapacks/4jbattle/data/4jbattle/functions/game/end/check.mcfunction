##Once everyone is eliminated clear all scores and related things
#Refresh team number
execute store result score #Store 4j.teamlist if entity @a[tag=player]
#Check
execute unless score #Store 4j.teamlist matches 2.. run function 4jbattle:game/end/spectate/roundend

##Loop this function
schedule function 4jbattle:game/end/check 10t
