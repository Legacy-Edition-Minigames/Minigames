##Check for disconnects
#Refresh player number
execute store result score #Store 4j.plist if entity @a
#Check
execute unless score #Store 4j.plist >= #Store 4j.plist2 run function 4jbattle:disconnect/remove/check

schedule function 4jbattle:disconnect/check 5t
