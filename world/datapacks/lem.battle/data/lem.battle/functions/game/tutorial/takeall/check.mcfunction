##Check for opened chests
execute as @a[tag=ingame,tag=player,scores={lem.battle.tutorial.takeall=0..3,lem.battle.tutorial.takeall.chest=1..}] run function lem.battle:game/tutorial/takeall/run/start

##Display tutorial
execute as @a[tag=ingame,tag=player,scores={lem.battle.tutorial.takeall=0..3,lem.battle.tutorial.takeall.timer=1..}] run function lem.battle:game/tutorial/takeall/run/check

##Loop
schedule function lem.battle:game/tutorial/takeall/check 5t
