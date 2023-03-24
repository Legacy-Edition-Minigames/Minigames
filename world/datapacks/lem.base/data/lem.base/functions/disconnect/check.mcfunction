##Check for disconnects
#Refresh player number
execute store result score #Store lem.plist if entity @a[tag=ingame]
#Check
execute unless score #Store lem.plist >= #Store lem.plist2 run function lem.base:disconnect/remove/check

##Loop
schedule function lem.base:disconnect/check 5t
