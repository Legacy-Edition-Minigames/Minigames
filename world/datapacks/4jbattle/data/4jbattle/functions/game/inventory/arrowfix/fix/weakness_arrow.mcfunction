##Clear broken arrow
clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Duration:1,Id:18,Amplifier:0b}]} 1

##Give fixed arrow
give @s tipped_arrow{display:{Name:'[{"translate":"item.minecraft.tipped_arrow.effect.weakness","italic":false},{"text":" (0:07)","color":"gray","italic":false}]'},CustomPotionEffects:[{Id:18,Amplifier:0b,Duration:140}],Potion:"minecraft:water"} 1 

##Global Functions
function 4jbattle:game/inventory/arrowfix/fix/global