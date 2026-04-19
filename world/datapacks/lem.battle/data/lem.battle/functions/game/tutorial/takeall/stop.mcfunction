##Stop schedule
schedule clear lem.battle:game/tutorial/takeall/check

##Clear subtitles
execute as @a[tag=ingame,scores={lem.battle.tutorial.takeall=0..10,lem.battle.tutorial.takeall.timer=1..}] run title @s subtitle ""
