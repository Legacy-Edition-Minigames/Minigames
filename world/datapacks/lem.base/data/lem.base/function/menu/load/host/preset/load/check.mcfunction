##Clear previous preset group
userconfiggroup CLEAR lem.base:host_preset

##Set preset configs to group
function #lem.base:menu/load/host/preset/addgroup

##Load preset file into config
function #lem.base:menu/load/host/preset/load/setconfig

##Check if preset is saved
function #lem.base:menu/load/host/preset/load/check
