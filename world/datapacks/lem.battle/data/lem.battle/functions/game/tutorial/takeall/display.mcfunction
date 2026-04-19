##Vanilla
#SmallInv
execute if score @s serverutils.haslemclient matches ..1 if score #Store lem.smallinv matches 1 run title @a subtitle {"text":"\uF82C\uF82A1","color":"#FAFAFA","font":"lem.battle:tutorial/takeall"}
#LargeInv
execute if score @s serverutils.haslemclient matches ..1 if score #Store lem.smallinv matches 0 run title @a subtitle {"text":"\uF82C\uF82A2","color":"#FAFAFA","font":"lem.battle:tutorial/takeall"}

##LCH
#SmallInv
execute if score @s serverutils.haslemclient matches 2 run title @a subtitle {"text":"\uF82C\uF82A3","color":"#FAFAFA","font":"lem.battle:tutorial/takeall"}

##Display dummy title
execute if score @s serverutils.haslemclient matches ..1 run userconfig @s test lem.battle:armorbar EQUAL false runCommand title @s title ""
execute if score @s serverutils.haslemclient matches 2 run title @s title ""
