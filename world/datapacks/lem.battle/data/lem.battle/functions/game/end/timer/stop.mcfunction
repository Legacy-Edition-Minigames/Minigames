##Determine Victor
#Single life
#execute unless entity @a[tag=ingame,scores={lem.battle.killcount=1..}] unless entity @a[tag=ingame,scores={lem.lives=2..}] run function lem.battle:game/end/timer/determine/single
execute unless entity @a[tag=ingame,scores={lem.battle.killcount=1..}] run function lem.battle:game/end/timer/determine/single
#Multiple lives
#execute unless entity @a[tag=ingame,scores={lem.battle.killcount=1..}] if entity @a[tag=ingame,scores={lem.lives=2..}] run function lem.battle:game/end/timer/determine/multi
#Kills
execute if entity @a[tag=ingame,scores={lem.battle.killcount=1..}] run function lem.battle:game/end/timer/determine/kills
