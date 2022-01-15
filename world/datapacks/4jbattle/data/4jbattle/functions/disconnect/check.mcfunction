##Check for disconnects
#Refresh player number
execute store result score #Store 4j.plist if entity @a[tag=!relogtimer]
#Check
execute unless score #Store 4j.plist >= #Store 4j.plist2 run function 4jbattle:disconnect/remove/check

#Loop
schedule function 4jbattle:disconnect/check 5t
