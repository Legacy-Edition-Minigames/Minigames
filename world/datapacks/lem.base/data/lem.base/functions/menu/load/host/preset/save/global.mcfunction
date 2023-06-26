##Display as saved
tellraw @s {"text":"Saved Preset!","color":"green"}

##Sync with backend
userconfig @s sync

##Open menu
function lem.base:menu/load/host/preset/open
