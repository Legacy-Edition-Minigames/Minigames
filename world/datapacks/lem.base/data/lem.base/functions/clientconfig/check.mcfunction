##Per-Map textures
function lem.base:clientconfig/globalpack/check

##Heart cosmetic
function lem.base:clientconfig/heart/check

##Move items to hotbar
function lem.base:clientconfig/hotbarswap/check

##VT Dark small inventory
function lem.base:clientconfig/darkinv/check

##Custom Pack
function lem.base:clientconfig/custompack/check

##Skip song
function lem.base:clientconfig/skipsong/check

##GUI scale
function lem.base:clientconfig/guiscale/check

##Panorama scale
function lem.base:clientconfig/panscale/check

##Panorama config
function lem.base:clientconfig/panorama/check

##Clear small inv texture
function lem.base:clientconfig/clearsmall/check

##Patreon menu
function lem.base:clientconfig/patreon/check/run

##Streaming safe music
function lem.base:clientconfig/safemusic/check

##Tipped arrow hotbarswap toggle
function lem.base:clientconfig/swaptipped/check

##Run functions for addons
function #lem.base:clientconfig/check

##Loop
schedule function lem.base:clientconfig/check 1s
