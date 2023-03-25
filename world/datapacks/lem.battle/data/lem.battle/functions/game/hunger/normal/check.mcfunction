##Run fullcheck for full hungerbars
execute as @a[tag=ingame,scores={lem.battle.hungerbar=20..}] run function lem.battle:game/hunger/normal/fullcheck

##Run midcheck for non-full hungerbars
execute as @a[tag=ingame,scores={lem.battle.hungerbar=1..19}] run function lem.battle:game/hunger/normal/midcheck

##Run lowcheck for empty hungerbars
execute as @a[tag=ingame,scores={lem.battle.hungerbar=..0}] run function lem.battle:game/hunger/normal/lowcheck

##Count down healtimer
execute if score #Store lem.battle.naturalregen matches 1 run scoreboard players remove @a[tag=ingame,scores={lem.rawhealth=..19,lem.battle.hungerbar=1..},tag=!fullhungerinit] lem.battle.healtimer 1

##Heal players
execute if score #Store lem.battle.naturalregen matches 1 as @a[tag=ingame,scores={lem.battle.healtimer=..0,lem.battle.hungerbar=4..},tag=!fullhungerinit] run function lem.battle:game/hunger/normal/heal

##Render
execute as @a[tag=ingame] run function lem.battle:game/hunger/normal/render

##Loop
schedule function lem.battle:game/hunger/normal/check 1t
