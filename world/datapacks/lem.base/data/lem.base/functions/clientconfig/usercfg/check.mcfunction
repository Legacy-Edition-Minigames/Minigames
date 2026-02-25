##Display menus
#Main
execute as @a[scores={usercfg=1}] run function lem.base:clientconfig/usercfg/menu/main
#UI
execute as @a[scores={usercfg=-1}] run function lem.base:clientconfig/usercfg/menu/ui
#Pack
execute as @a[scores={usercfg=-2}] run function lem.base:clientconfig/usercfg/menu/pack
#User
execute as @a[scores={usercfg=-3}] run function lem.base:clientconfig/usercfg/menu/user

##Panorama scale
execute as @a[scores={usercfg=2}] run function lem.base:clientconfig/panscale/set/1
execute as @a[scores={usercfg=3}] run function lem.base:clientconfig/panscale/set/2
execute as @a[scores={usercfg=4}] run function lem.base:clientconfig/panscale/set/3
execute as @a[scores={usercfg=5}] run function lem.base:clientconfig/panscale/set/4

##GUI scale
execute as @a[scores={usercfg=6}] run function lem.base:clientconfig/guiscale/set/1
execute as @a[scores={usercfg=7}] run function lem.base:clientconfig/guiscale/set/2
execute as @a[scores={usercfg=8}] run function lem.base:clientconfig/guiscale/set/3
execute as @a[scores={usercfg=9}] run function lem.base:clientconfig/guiscale/set/4

##Small inventory
execute as @a[scores={usercfg=10}] run function lem.base:clientconfig/darkinv/disable
execute as @a[scores={usercfg=11}] run function lem.base:clientconfig/darkinv/enable
execute as @a[scores={usercfg=12}] run function lem.base:clientconfig/clearsmall/enable

##Map textures
execute as @a[scores={usercfg=15}] run function lem.base:clientconfig/globalpack/disable
execute as @a[scores={usercfg=16}] run function lem.base:clientconfig/globalpack/enable

##Safe music
execute as @a[scores={usercfg=17}] run function lem.base:clientconfig/safemusic/enable
execute as @a[scores={usercfg=18}] run function lem.base:clientconfig/safemusic/disable

##Hotbar swapping
execute as @a[scores={usercfg=19}] run function lem.base:clientconfig/hotbarswap/enable
execute as @a[scores={usercfg=20}] run function lem.base:clientconfig/hotbarswap/disable

##Tipped arrow swapping
execute as @a[scores={usercfg=21}] run function lem.base:clientconfig/swaptipped/enable
execute as @a[scores={usercfg=22}] run function lem.base:clientconfig/swaptipped/disable

##Leave server
execute as @a[scores={usercfg=2845}] run function lem.base:clientconfig/usercfg/leaveserver

##Run functions for addons
function #lem.base:clientconfig/usercfg/check

##Enable toggle
scoreboard players enable @a usercfg
