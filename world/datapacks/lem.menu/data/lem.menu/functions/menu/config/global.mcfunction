##Sync with backend
userconfig @s sync

##Add tag to prevent the config from being switched back
tag @s add configupdated

##Reload config tags
function lem.base:config/load

##Run functions for addons
function #lem.menu:menu/config/global
