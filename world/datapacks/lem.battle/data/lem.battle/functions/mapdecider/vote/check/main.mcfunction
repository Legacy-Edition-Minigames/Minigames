##add 1 to Crucible's vote count if voted for
#If user has voted for this map
execute if score #Crucible lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=1},tag=votecrucible] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Crucible lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=1},tag=!votecrucible] run function lem.battle:mapdecider/vote/add/crucible

##add 1 to Cove's vote count if voted for
#If user has voted for this map
execute if score #Cove lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=2},tag=votecove] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Cove lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=2},tag=!votecove] run function lem.battle:mapdecider/vote/add/cove

##add 1 to Cavern's vote count if voted for
#If user has voted for this map
execute if score #Cavern lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=3},tag=votecavern] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Cavern lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=3}] run function lem.battle:mapdecider/vote/add/cavern

##add 1 to Frontier's vote count if voted for
#If user has voted for this map
execute if score #Frontier lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=4},tag=votefrontier] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Frontier lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=4}] run function lem.battle:mapdecider/vote/add/frontier

##add 1 to Dig's vote count if voted for
#If user has voted for this map
execute if score #Dig lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=6},tag=votedig] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Dig lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=6}] run function lem.battle:mapdecider/vote/add/dig

##add 1 to Shrunk's vote count if voted for
#If user has voted for this map
execute if score #Shrunk lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=5},tag=voteshrunk] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Shrunk lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=5}] run function lem.battle:mapdecider/vote/add/shrunk

##add 1 to Lair's vote count if voted for
#If user has voted for this map
execute if score #Lair lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=7},tag=votelair] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Lair lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=7}] run function lem.battle:mapdecider/vote/add/lair

##add 1 to Medusa's vote count if voted for
#If user has voted for this map
execute if score #Medusa lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=8},tag=votemedusa] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Medusa lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=8}] run function lem.battle:mapdecider/vote/add/medusa

##add 1 to Temple's vote count if voted for
#If user has voted for this map
execute if score #Temple lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=9},tag=votetemple] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Temple lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=9}] run function lem.battle:mapdecider/vote/add/temple

##add 1 to Atlantis's vote count if voted for
#If user has voted for this map
execute if score #Atlantis lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=10},tag=voteatlantis] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Atlantis lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=10}] run function lem.battle:mapdecider/vote/add/atlantis

##add 1 to Ruin's vote count if voted for
#If user has voted for this map
execute if score #Ruin lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=11},tag=voteruin] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Ruin lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=11}] run function lem.battle:mapdecider/vote/add/ruin

##add 1 to Siege's vote count if voted for
#If user has voted for this map
execute if score #Siege lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=12},tag=votesiege] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Siege lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=12}] run function lem.battle:mapdecider/vote/add/siege

##add 1 to Castle's vote count if voted for
#If user has voted for this map
execute if score #Castle lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=13},tag=votecastle] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Castle lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=13}] run function lem.battle:mapdecider/vote/add/castle

##add 1 to Invasion's vote count if voted for
#If user has voted for this map
execute if score #Invasion lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=14},tag=voteinvasion] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Invasion lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=14}] run function lem.battle:mapdecider/vote/add/invasion

##add 1 to Shipyard's vote count if voted for
#If user has voted for this map
execute if score #Shipyard lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=15},tag=voteshipyard] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Shipyard lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=15}] run function lem.battle:mapdecider/vote/add/shipyard

##add 1 to Halloween's vote count if voted for
#If user has voted for this map
execute if score #Halloween lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=16},tag=votehalloween] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Halloween lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=16}] run function lem.battle:mapdecider/vote/add/halloween

##add 1 to Valley's vote count if voted for
#If user has voted for this map
execute if score #Valley lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=17},tag=votevalley] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Valley lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=17}] run function lem.battle:mapdecider/vote/add/valley

##add 1 to Festive's vote count if voted for
#If user has voted for this map
execute if score #Festive lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=18},tag=votefestive] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Festive lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=18}] run function lem.battle:mapdecider/vote/add/festive

##add 1 to Atomics's vote count if voted for
#If user has voted for this map
execute if score #Atomics lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=19},tag=voteatomics] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Atomics lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=19}] run function lem.battle:mapdecider/vote/add/atomics

##add 1 to Libertalia's vote count if voted for
#If user has voted for this map
execute if score #Libertalia lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=20},tag=votelibertalia] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Libertalia lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=20}] run function lem.battle:mapdecider/vote/add/libertalia

##add 1 to Capitol's vote count if voted for
#If user has voted for this map
execute if score #Capitol lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=21},tag=votecapitol] run function lem.base:mapdecider/vote/error
#If user hasnt voted for this map yet
execute if score #Capitol lem.enablemap matches 1 as @a[tag=ingame,scores={lem.playermapvote=21}] run function lem.battle:mapdecider/vote/add/capitol
