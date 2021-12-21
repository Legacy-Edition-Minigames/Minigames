##Run fullcheck for full hungerbars
execute as @a[scores={4j.hungerbar=20..}] run function 4jbattle:game/hunger/normal/fullcheck

##Run midcheck for non-full hungerbars
execute as @a[scores={4j.hungerbar=1..19}] run function 4jbattle:game/hunger/normal/midcheck

##Run lowcheck for empty hungerbars
execute as @a[scores={4j.hungerbar=..0}] run function 4jbattle:game/hunger/normal/lowcheck

##Count down healtimer
execute if score #Store 4j.naturalregen matches 1 run scoreboard players remove @a[scores={4j.rawhealth=..19,4j.hungerbar=1..},tag=!fullhungerinit] 4j.healtimer 1

##Heal players
execute if score #Store 4j.naturalregen matches 1 as @a[scores={4j.healtimer=..0,4j.hungerbar=4..},tag=!fullhungerinit] run function 4jbattle:game/hunger/normal/heal/run

##Render
execute as @a run function 4jbattle:game/hunger/normal/render

##Loop
schedule function 4jbattle:game/hunger/normal/check 1t