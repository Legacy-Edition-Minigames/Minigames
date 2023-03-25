##Run functions for addons
function #lem.base:mapdecider/vote/join

item replace entity @s hotbar.7 with carrot_on_a_stick{display:{Name:'[{"translate":"lem.mapdecider.item.notready","color":"red","bold":true,"italic":false},{"text":" (","color":"gray","bold":false,"italic":false},{"keybind":"key.use","color":"gray","bold":false,"italic":false},{"text":")","color":"gray","bold":false,"italic":false}]'},CustomModelData:5,ReadyCOAS:1,noDrop:1}

##Reset voting tags
function #lem.base:mapdecider/vote/tagreset
