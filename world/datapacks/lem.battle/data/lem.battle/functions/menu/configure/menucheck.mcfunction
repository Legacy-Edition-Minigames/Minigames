##Open Item Set options menu
execute as @s[scores={lem.gamecfg=45}] run function lem.battle:menu/load/host/chest/open

##Open Random Item Set config menu
execute as @s[scores={lem.gamecfg=47}] run function lem.battle:menu/load/host/chest/randomconfig/open

##Open Combat Options page
execute as @s[scores={lem.gamecfg=135}] run function lem.battle:menu/load/host/combat/open/main

##Weapon damage customization
execute as @s[scores={lem.gamecfg=143}] run function lem.battle:menu/load/host/combat/open/weapondamage
