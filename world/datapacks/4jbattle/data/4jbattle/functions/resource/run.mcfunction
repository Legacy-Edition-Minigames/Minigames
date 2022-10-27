##Find current pack ID
function 4jbattle:resource/load/id/run

##Mark as loaded if pack id matches server
execute if score @s 4j.pack = #Store 4j.pack run advancement grant @s only 4jbattle:resource/finished

##Load resources if user pack id is not the same as the server's
execute unless score @s 4j.pack = #Store 4j.pack run function 4jbattle:resource/check
