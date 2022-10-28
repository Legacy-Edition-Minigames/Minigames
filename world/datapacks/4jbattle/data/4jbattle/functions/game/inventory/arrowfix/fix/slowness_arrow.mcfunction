##Clear broken arrow
clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Duration:1,Id:2,Amplifier:0b}]} 1

##Give fixed arrow
give @s tipped_arrow{display:{Name:'[{"translate":"item.minecraft.tipped_arrow.effect.slowness","italic":false},{"text":" (0:05)","color":"gray","italic":false}]'},CustomPotionEffects:[{Id:2,Amplifier:0b,Duration:100}],Potion:"minecraft:water"} 1

##Global Functions
function 4jbattle:game/inventory/arrowfix/fix/global