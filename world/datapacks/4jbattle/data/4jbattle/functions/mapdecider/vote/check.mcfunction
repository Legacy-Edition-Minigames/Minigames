##Enable trigger
scoreboard players enable @a 4j.playermapvote

##add 1 to Crucible's vote count if voted for
#If user has voted for this map
execute if score #Crucible 4j.enablemap matches 1 as @a[scores={4j.playermapvote=1},tag=votecrucible] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Crucible 4j.enablemap matches 1 as @a[scores={4j.playermapvote=1},tag=!votecrucible] run function 4jbattle:mapdecider/vote/add/crucible

##add 1 to Cove's vote count if voted for
#If user has voted for this map
execute if score #Cove 4j.enablemap matches 1 as @a[scores={4j.playermapvote=2},tag=votecove] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Cove 4j.enablemap matches 1 as @a[scores={4j.playermapvote=2},tag=!votecove] run function 4jbattle:mapdecider/vote/add/cove

##add 1 to Cavern's vote count if voted for
#If user has voted for this map
execute if score #Cavern 4j.enablemap matches 1 as @a[scores={4j.playermapvote=3},tag=votecavern] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Cavern 4j.enablemap matches 1 as @a[scores={4j.playermapvote=3}] run function 4jbattle:mapdecider/vote/add/cavern

##Play sound
execute as @a[scores={4j.playermapvote=1..}] at @s run playsound ui.button.click master @s ~ ~ ~ 0.25

##Reset score
scoreboard players reset @a[scores={4j.playermapvote=1..}] 4j.playermapvote

##Loop
schedule function 4jbattle:mapdecider/vote/check 3t