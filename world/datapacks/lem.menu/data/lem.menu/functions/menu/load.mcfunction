##Start menu check
function lem.menu:menu/check

##Start music
scoreboard players set @s lem.mustimer 1

##Load dynamic UI elements
function lem.menu:menu/loaddynamic

##Open default menu
showCustomScreen lem.menu:disconnect_notice
