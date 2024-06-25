##Load GUIScale config
#LCH isn't loaded
execute if score @s serverutils.haslemclient matches 0 run function lem.base:relog/setup/lemclienthelper/optionsync/guiscale
#LCH is loaded (Custom guiscale is not set in LCH)
execute if score @s serverutils.haslemclient matches 2 if score @s serverutils.clientguiscale matches 0 run function lem.base:relog/setup/lemclienthelper/optionsync/guiscale
#LCH is loaded (Custom guiscale is set in LCH)
execute if score @s serverutils.haslemclient matches 2 unless score @s serverutils.clientguiscale matches 0 run scoreboard players operation @s lem.guiscale = @s serverutils.clientguiscale

##Load PanScale config
#LCH isn't loaded
execute if score @s serverutils.haslemclient matches 0 run function lem.base:relog/setup/lemclienthelper/optionsync/panscale
#LCH is loaded (Custom panscale is not set in LCH)
execute if score @s serverutils.haslemclient matches 2 if score @s serverutils.clientpanscale matches 0 run function lem.base:relog/setup/lemclienthelper/optionsync/panscale
#LCH is loaded (Custom panscale is set in LCH)
execute if score @s serverutils.haslemclient matches 2 unless score @s serverutils.clientpanscale matches 0 run scoreboard players operation @s lem.panscale = @s serverutils.clientpanscale
