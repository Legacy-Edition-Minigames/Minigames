##Display warning if lives are enabled
#Standard 2-10
execute if score #Store lem.setlives matches 2..10 if score #Store lem.battle.drop.setmode matches 1 run tellraw @s ["",{"text":"⚠ ","color":"red"},{"text":"Consider changing Death Options with Lives enabled","color":"gold"}]
execute if score #Store lem.setlives matches 2..10 if score #Store lem.battle.drop.setmode matches 1 run tellraw @s {"text":" [Death Options]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 174"},"hoverEvent":{"action":"show_text","contents":[{"text":"Change what happens to items on death.","color":"dark_aqua"}]}}
#Infinite
execute if score #Store lem.setlives matches -1 if score #Store lem.battle.drop.setmode matches 1 run tellraw @s ["",{"text":"⚠ ","color":"red"},{"text":"Consider changing Death Options with Lives enabled","color":"gold"}]
execute if score #Store lem.setlives matches -1 if score #Store lem.battle.drop.setmode matches 1 run tellraw @s {"text":" [Death Options]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 174"},"hoverEvent":{"action":"show_text","contents":[{"text":"Change what happens to items on death.","color":"dark_aqua"}]}}

