##Start counter if nobody is online
execute unless entity @a[tag=ingame] run function lem.base:game/end/check/recon/timer

##Reset counter if someone joins
execute if score #Store lem.recontimer matches ..29 if entity @a[tag=ingame] run scoreboard players set #Store lem.recontimer 30

##Loop this function
schedule function lem.base:game/end/check/recon/check 1s
