##Give ready toggle
#Not ready
execute if entity @s[tag=notready] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_name='[{"bold":true,"color":"red","italic":false,"translate":"lem.mapdecider.item.notready"},{"bold":false,"color":"gray","italic":false,"text":" ("},{"bold":false,"color":"gray","italic":false,"keybind":"key.use"},{"bold":false,"color":"gray","italic":false,"text":")"}]',custom_model_data=5,custom_data={ReadyCOAS:1b,noDrop:1}] 1
#Ready
execute if entity @s[tag=ready] run item replace entity @s hotbar.7 with carrot_on_a_stick[custom_name='[{"bold":true,"color":"green","italic":false,"translate":"lem.mapdecider.item.ready"},{"bold":false,"color":"gray","italic":false,"text":" ("},{"bold":false,"color":"gray","italic":false,"keybind":"key.use"},{"bold":false,"color":"gray","italic":false,"text":")"}]',custom_model_data=4,custom_data={ReadyCOAS:1b,noDrop:1}] 1

##Give voting book to players
execute as @s run custommaploader voting giveBook 8
