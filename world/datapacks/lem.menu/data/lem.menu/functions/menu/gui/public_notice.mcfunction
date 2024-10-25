##Check if a Public Event is currently ongoing
execute if score #Store lem.event.public matches 1 run showCustomScreen append lem.menu:public_notice

##Proceed normally if not
execute unless score #Store lem.event.public matches 1 run function lem.menu:menu/setup/check