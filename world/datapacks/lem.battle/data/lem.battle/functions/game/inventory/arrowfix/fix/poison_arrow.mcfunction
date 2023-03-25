##Clear broken arrow
clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Duration:1,Id:19,Amplifier:1b}]} 1

##Give fixed arrow
give @s tipped_arrow{display:{Name:'[{"translate":"item.minecraft.tipped_arrow.effect.poison","italic":false},{"text":" (0:03)","color":"gray","italic":false}]'},CustomPotionEffects:[{Id:19,Amplifier:0b,Duration:60}],Potion:"minecraft:water"} 1

##Global Functions
function lem.battle:game/inventory/arrowfix/fix/global
