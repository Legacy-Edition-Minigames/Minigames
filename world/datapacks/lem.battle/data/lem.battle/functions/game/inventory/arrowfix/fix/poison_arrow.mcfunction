##Clear broken arrow
clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Duration:1,Id:19,Amplifier:1b}]} 1

##Give fixed arrow
give @s tipped_arrow{display:{Name:'{"translate":"item.minecraft.tipped_arrow.effect.poison","italic":false}',Lore:['[{"translate":"effect.minecraft.poison","color":"red","italic":false},{"text":" "},{"translate":"potion.potency.1"},{"text":" (0:03)","italic":false}]']},HideFlags:32,CustomPotionEffects:[{Id:19,Amplifier:1b,Duration:60}],Potion:"minecraft:water"} 1

##Global Functions
function lem.battle:game/inventory/arrowfix/fix/global
