##Clear broken arrow
clear @s minecraft:tipped_arrow{CustomPotionEffects:[{Duration:1,Id:2,Amplifier:0b}]} 1

##Give fixed arrow
give @s tipped_arrow{display:{Name:'{"translate":"item.minecraft.tipped_arrow.effect.slowness","italic":false}',Lore:['[{"translate":"effect.minecraft.slowness","color":"red","italic":false},{"text":" (0:05)","color":"red","italic":false}]','{"text":" "}','{"translate":"potion.whenDrank","color":"dark_purple","italic":false}','[{"text":"-15% ","color":"red","italic":false},{"translate":"attribute.name.generic.movement_speed"}]']},HideFlags:32,CustomPotionEffects:[{Id:2,Amplifier:0b,Duration:100}],Potion:"minecraft:water"} 1

##Global Functions
function lem.battle:game/inventory/arrowfix/fix/global
