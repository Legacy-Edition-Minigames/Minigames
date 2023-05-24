##Check if user has permission to reload datapacks
#Show reload confirmation if able
execute if entity @s[tag=debug] run showCustomScreen append lem.menu:options/debug/reload_datapack
#Show error if permissions are lacking
execute unless entity @s[tag=debug] run showCustomScreen append lem.menu:permission_needed
