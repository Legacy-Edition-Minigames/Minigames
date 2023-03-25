##Determine Victor
#Single life
#execute unless entity @a[tag=ingame,scores={4j.killcount=1..}] unless entity @a[tag=ingame,scores={4j.lives=2..}] run function 4jbattle:game/timer/end/determine/single
execute unless entity @a[tag=ingame,scores={4j.killcount=1..}] run function 4jbattle:game/timer/end/determine/single
#Multiple lives
#execute unless entity @a[tag=ingame,scores={4j.killcount=1..}] if entity @a[tag=ingame,scores={4j.lives=2..}] run function 4jbattle:game/timer/end/determine/multi
#Kills
execute if entity @a[tag=ingame,scores={4j.killcount=1..}] run function 4jbattle:game/timer/end/determine/kills

##End game
#Clear end check
schedule clear 4jbattle:game/end/check
#Run
function 4jbattle:game/end/spectate/roundend
