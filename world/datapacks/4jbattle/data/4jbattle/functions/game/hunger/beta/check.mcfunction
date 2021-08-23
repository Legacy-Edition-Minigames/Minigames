##Run fullcheck for full hungerbars
#execute as @a[scores={4j.rawhealth=20..}] run function 4jbattle:game/hunger/beta/fullcheck

##Run midcheck for non-full hungerbars
execute as @a run function 4jbattle:game/hunger/beta/midcheck

##Count down healtimer
execute if score #Store 4j.naturalregen matches 1 run scoreboard players remove @a[scores={4j.rawhealth=..19,4j.hungerbar=1..},tag=!fullhungerinit] 4j.healtimer 1

##Heal players
execute if score #Store 4j.naturalregen matches 1 as @a[scores={4j.healtimer=..0},tag=!fullhungerinit] run function 4jbattle:game/hunger/normal/heal/run

##Loop
schedule function 4jbattle:game/hunger/beta/check 1t