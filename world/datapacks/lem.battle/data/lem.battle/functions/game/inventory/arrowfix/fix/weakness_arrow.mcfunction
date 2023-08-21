##Clear broken arrow
clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Duration:1,Id:18,Amplifier:0b}]} 1

##Give fixed arrow
give @s tipped_arrow{display:{Name:'{"translate":"item.minecraft.tipped_arrow.effect.weakness","italic":false}',Lore:['[{"translate":"effect.minecraft.weakness","color":"red","italic":false},{"text":" (0:07)","italic":false}]','{"text":" "}','{"translate":"potion.whenDrank","color":"dark_purple","italic":false}','[{"text":"-4 ","color":"red","italic":false},{"translate":"attribute.name.generic.attack_damage","color":"red","italic":false}]']},HideFlags:32,CustomPotionEffects:[{Id:18b,Amplifier:0b,Duration:140}],Potion:"minecraft:water"} 1 

##Global Functions
function lem.battle:game/inventory/arrowfix/fix/global
