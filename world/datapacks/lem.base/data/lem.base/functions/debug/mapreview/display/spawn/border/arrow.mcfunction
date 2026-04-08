##Positive
execute as @e[type=item_display,tag=lem.mt.border.arrow.positive,limit=1] at @s facing entity @e[type=item_display,tag=lem.mt.border.negative,limit=1] eyes run tp @s ~ ~ ~ ~ ~

##Negative
execute as @e[type=item_display,tag=lem.mt.border.arrow.negative,limit=1] at @s facing entity @e[type=item_display,tag=lem.mt.border.positive,limit=1] eyes run tp @s ~ ~ ~ ~ ~
