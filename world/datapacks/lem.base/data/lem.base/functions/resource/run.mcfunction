##Find current pack ID
function lem.base:resource/load/id/run

##Mark as loaded if pack id matches server
execute if score @s lem.pack = #Store lem.pack run advancement grant @s only lem.base:resource/finished

##Load resources if user pack id is not the same as the server's
execute unless score @s lem.pack = #Store lem.pack run function lem.base:resource/check
