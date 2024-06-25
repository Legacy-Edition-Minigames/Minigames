##Clear previous preset group
userconfiggroup CLEAR lem.base:host_preset

##Save to player config
function #lem.base:menu/load/host/preset/save/setconfig

##Set saved config to group
function #lem.base:menu/load/host/preset/addgroup

##Save to file
function #lem.base:menu/load/host/preset/save/file

##Remove data saved to player config 
function #lem.base:menu/load/host/preset/removeconfig

##Run global functions
function lem.base:menu/load/host/preset/save/global
