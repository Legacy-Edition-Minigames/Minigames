##Load menu as host
execute as @a[tag=host] run function lem.base:menu/load/host

##Load standard user menu
execute as @a[tag=!host] run function lem.base:menu/load/user
