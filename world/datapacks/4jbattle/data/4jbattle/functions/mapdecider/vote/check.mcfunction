##Enable trigger
scoreboard players enable @a 4j.playermapvote

##Remove vote
execute as @a[scores={4j.playermapvote=-1}] run function 4jbattle:mapdecider/vote/remove

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

##add 1 to Frontier's vote count if voted for
#If user has voted for this map
execute if score #Frontier 4j.enablemap matches 1 as @a[scores={4j.playermapvote=4},tag=votefrontier] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Frontier 4j.enablemap matches 1 as @a[scores={4j.playermapvote=4}] run function 4jbattle:mapdecider/vote/add/frontier

##add 1 to Dig's vote count if voted for
#If user has voted for this map
execute if score #Dig 4j.enablemap matches 1 as @a[scores={4j.playermapvote=6},tag=votedig] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Dig 4j.enablemap matches 1 as @a[scores={4j.playermapvote=6}] run function 4jbattle:mapdecider/vote/add/dig

##add 1 to Shrunk's vote count if voted for
#If user has voted for this map
execute if score #Shrunk 4j.enablemap matches 1 as @a[scores={4j.playermapvote=5},tag=voteshrunk] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Shrunk 4j.enablemap matches 1 as @a[scores={4j.playermapvote=5}] run function 4jbattle:mapdecider/vote/add/shrunk

##add 1 to Lair's vote count if voted for
#If user has voted for this map
execute if score #Lair 4j.enablemap matches 1 as @a[scores={4j.playermapvote=7},tag=votelair] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Lair 4j.enablemap matches 1 as @a[scores={4j.playermapvote=7}] run function 4jbattle:mapdecider/vote/add/lair

##add 1 to Medusa's vote count if voted for
#If user has voted for this map
execute if score #Medusa 4j.enablemap matches 1 as @a[scores={4j.playermapvote=8},tag=votemedusa] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Medusa 4j.enablemap matches 1 as @a[scores={4j.playermapvote=8}] run function 4jbattle:mapdecider/vote/add/medusa

##add 1 to Temple's vote count if voted for
#If user has voted for this map
execute if score #Temple 4j.enablemap matches 1 as @a[scores={4j.playermapvote=9},tag=votetemple] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Temple 4j.enablemap matches 1 as @a[scores={4j.playermapvote=9}] run function 4jbattle:mapdecider/vote/add/temple

##add 1 to Atlantis's vote count if voted for
#If user has voted for this map
execute if score #Atlantis 4j.enablemap matches 1 as @a[scores={4j.playermapvote=10},tag=voteatlantis] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Atlantis 4j.enablemap matches 1 as @a[scores={4j.playermapvote=10}] run function 4jbattle:mapdecider/vote/add/atlantis

##add 1 to Ruin's vote count if voted for
#If user has voted for this map
execute if score #Ruin 4j.enablemap matches 1 as @a[scores={4j.playermapvote=11},tag=voteruin] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Ruin 4j.enablemap matches 1 as @a[scores={4j.playermapvote=11}] run function 4jbattle:mapdecider/vote/add/ruin

##add 1 to Siege's vote count if voted for
#If user has voted for this map
execute if score #Siege 4j.enablemap matches 1 as @a[scores={4j.playermapvote=12},tag=votesiege] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Siege 4j.enablemap matches 1 as @a[scores={4j.playermapvote=12}] run function 4jbattle:mapdecider/vote/add/siege

##add 1 to Castle's vote count if voted for
#If user has voted for this map
execute if score #Castle 4j.enablemap matches 1 as @a[scores={4j.playermapvote=13},tag=votecastle] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Castle 4j.enablemap matches 1 as @a[scores={4j.playermapvote=13}] run function 4jbattle:mapdecider/vote/add/castle

##add 1 to Invasion's vote count if voted for
#If user has voted for this map
execute if score #Invasion 4j.enablemap matches 1 as @a[scores={4j.playermapvote=14},tag=voteinvasion] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Invasion 4j.enablemap matches 1 as @a[scores={4j.playermapvote=14}] run function 4jbattle:mapdecider/vote/add/invasion

##add 1 to Shipyard's vote count if voted for
#If user has voted for this map
execute if score #Shipyard 4j.enablemap matches 1 as @a[scores={4j.playermapvote=15},tag=voteshipyard] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Shipyard 4j.enablemap matches 1 as @a[scores={4j.playermapvote=15}] run function 4jbattle:mapdecider/vote/add/shipyard

##add 1 to Halloween's vote count if voted for
#If user has voted for this map
execute if score #Halloween 4j.enablemap matches 1 as @a[scores={4j.playermapvote=16},tag=votehalloween] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Halloween 4j.enablemap matches 1 as @a[scores={4j.playermapvote=16}] run function 4jbattle:mapdecider/vote/add/halloween

##add 1 to Valley's vote count if voted for
#If user has voted for this map
execute if score #Valley 4j.enablemap matches 1 as @a[scores={4j.playermapvote=17},tag=votevalley] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Valley 4j.enablemap matches 1 as @a[scores={4j.playermapvote=17}] run function 4jbattle:mapdecider/vote/add/valley

##add 1 to Festive's vote count if voted for
#If user has voted for this map
execute if score #Festive 4j.enablemap matches 1 as @a[scores={4j.playermapvote=18},tag=votefestive] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Festive 4j.enablemap matches 1 as @a[scores={4j.playermapvote=18}] run function 4jbattle:mapdecider/vote/add/festive

##add 1 to Atomics's vote count if voted for
#If user has voted for this map
execute if score #Atomics 4j.enablemap matches 1 as @a[scores={4j.playermapvote=19},tag=voteatomics] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Atomics 4j.enablemap matches 1 as @a[scores={4j.playermapvote=19}] run function 4jbattle:mapdecider/vote/add/atomics

##add 1 to Libertalia's vote count if voted for
#If user has voted for this map
execute if score #Libertalia 4j.enablemap matches 1 as @a[scores={4j.playermapvote=20},tag=votelibertalia] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Libertalia 4j.enablemap matches 1 as @a[scores={4j.playermapvote=20}] run function 4jbattle:mapdecider/vote/add/libertalia

##add 1 to Capitol's vote count if voted for
#If user has voted for this map
execute if score #Capitol 4j.enablemap matches 1 as @a[scores={4j.playermapvote=21},tag=votecapitol] run function 4jbattle:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Capitol 4j.enablemap matches 1 as @a[scores={4j.playermapvote=21}] run function 4jbattle:mapdecider/vote/add/capitol

##Play sound
execute as @a[scores={4j.playermapvote=1..}] at @s run playsound ui.button.click master @s ~ ~ ~ 0.25

##Reset score
execute as @a unless score @s 4j.playermapvote matches 0 run scoreboard players set @s 4j.playermapvote 0

##Loop
schedule function 4jbattle:mapdecider/vote/check 3t